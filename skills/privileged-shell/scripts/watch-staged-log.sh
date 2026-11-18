#!/usr/bin/env bash
# watch-staged-log -- read-only watcher for a Privileged Shell Workflow task log.
#
# Waits for the task script to create its .log, then reports the outcome and
# the log tail, so a background run can resume the agent on completion instead
# of asking the user to reply "done".
#
# It never runs the apply/revert scripts, never writes to the task directory,
# and never modifies the log. It only reads: stat, grep, tail, pgrep and
# systemctl.
#
# Usage:
#   watch-staged-log.sh --log PATH --script PATH
#                       --success REGEX --failure REGEX
#                       [--unit-glob GLOB] [--timeout SECONDS]
#                       [--poll SECONDS] [--tail LINES]
#
# Exit codes:
#   0  success marker; or the script was dropped but its detached unit succeeded
#   1  failure marker; script exited without a marker; or detached unit failed
#   2  usage or validation error
#   3  timeout
#   4  log path unreachable (task directory missing, or log unreadable)
set -Eeuo pipefail

readonly prog='watch-staged-log'
readonly EX_OK=0
readonly EX_FAIL=1
readonly EX_USAGE=2
readonly EX_TIMEOUT=3
readonly EX_UNREACHABLE=4

log=''
script=''
success_re=''
failure_re=''
unit_glob=''
timeout=3600
poll=2
tail_lines=40

usage() {
  cat <<'EOF'
Usage:
  watch-staged-log.sh --log PATH --script PATH
                      --success REGEX --failure REGEX
                      [--unit-glob GLOB] [--timeout SECONDS]
                      [--poll SECONDS] [--tail LINES]

Read-only watcher for a Privileged Shell Workflow task log.

It waits for the task script to create PATH (the user may still be at the
Enter or sudo prompt), then watches for a success regex, a failure regex, or
the task script process disappearing. On normal completion it prints a
STARTED / OUTCOME / LOG TAIL sequence and exits 0. It never runs the
apply/revert scripts and never writes to the task directory or the log.

Options:
  --log PATH          log created by the task script (absolute path)
  --script PATH       apply/revert script that creates it (absolute path)
  --success REGEX     extended regex for the success marker (e.g. '^OK:')
  --failure REGEX     extended regex for the failure marker (e.g. '^FAILED:')
  --unit-glob GLOB    also wait for a detached transient systemd unit such as
                      'apt-batch-*' when the script vanishes without a marker
  --timeout SECONDS   overall wait, including waiting for the log (default 3600)
  --poll SECONDS      poll interval (default 2)
  --tail LINES        log lines printed at the end (default 40)
  -h, --help          this text

Exit codes:
  0  success marker; or script dropped but its detached unit succeeded
  1  failure marker; script exited without a marker; or detached unit failed
  2  usage or validation error
  3  timeout
  4  log path unreachable (task directory missing, or log unreadable)

Run this on the host that owns the log and as the user who owns the task
directory. Output is written to stdout and is safe to capture.
EOF
}

die() { printf '%s: %s\n' "$prog" "$1" >&2; exit "$EX_USAGE"; }

while (( $# )); do
  case "$1" in
    --log)          log="${2:-}";        [[ -n $log ]]        || die '--log requires a value'; shift ;;
    --log=*)        log="${1#*=}" ;;
    --script)       script="${2:-}";     [[ -n $script ]]     || die '--script requires a value'; shift ;;
    --script=*)     script="${1#*=}" ;;
    --success)      success_re="${2:-}"; [[ -n $success_re ]] || die '--success requires a value'; shift ;;
    --success=*)    success_re="${1#*=}" ;;
    --failure)      failure_re="${2:-}"; [[ -n $failure_re ]] || die '--failure requires a value'; shift ;;
    --failure=*)    failure_re="${1#*=}" ;;
    --unit-glob)    unit_glob="${2:-}";  [[ -n $unit_glob ]]  || die '--unit-glob requires a value'; shift ;;
    --unit-glob=*)  unit_glob="${1#*=}" ;;
    --timeout)      timeout="${2:-}";    [[ -n $timeout ]]    || die '--timeout requires a value'; shift ;;
    --timeout=*)    timeout="${1#*=}" ;;
    --poll)         poll="${2:-}";       [[ -n $poll ]]       || die '--poll requires a value'; shift ;;
    --poll=*)       poll="${1#*=}" ;;
    --tail)         tail_lines="${2:-}"; [[ -n $tail_lines ]] || die '--tail requires a value'; shift ;;
    --tail=*)       tail_lines="${1#*=}" ;;
    -h|--help)      usage; exit "$EX_OK" ;;
    *)              printf '%s: unknown argument: %s\n' "$prog" "$1" >&2; usage >&2; exit "$EX_USAGE" ;;
  esac
  shift
done

[[ -n $log && -n $script && -n $success_re && -n $failure_re ]] || {
  printf '%s: --log, --script, --success and --failure are required\n' "$prog" >&2
  usage >&2
  exit "$EX_USAGE"
}

for name in timeout poll tail_lines; do
  value=${!name}
  [[ $value =~ ^[0-9]+$ ]] || die "--${name//_/-} must be a non-negative integer: $value"
done
if (( timeout == 0 )); then die '--timeout must be greater than zero'; fi
if (( poll == 0 )); then die '--poll must be greater than zero'; fi

[[ $log == /* ]] || die "log path must be absolute: $log"
[[ $script == /* ]] || die "script path must be absolute: $script"
[[ -f $script ]] || die "task script not found: $script"
command -v pgrep >/dev/null 2>&1 || die 'pgrep (procps) is required but not found'
if [[ -n $unit_glob ]]; then
  command -v systemctl >/dev/null 2>&1 || die '--unit-glob needs systemctl, which was not found'
  [[ $unit_glob == -* ]] && die "unit glob must not start with '-': $unit_glob"
fi

# Validate the two regexes once, so a typo fails immediately and not after an
# hour of watching. grep exits 1 for "no match" and 2 for "bad regex".
check_regex() {
  local re=$1 rc=0
  grep -Eq -- "$re" /dev/null || rc=$?
  if (( rc == 2 )); then die "invalid extended regex: $re"; fi
}
check_regex "$success_re"
check_regex "$failure_re"

log_dir=$(dirname -- "$log")
if [[ ! -d $log_dir ]]; then
  printf '%s: log directory does not exist: %s\n' "$prog" "$log_dir" >&2
  printf '%s: cannot watch from here; use the reply-done fallback\n' "$prog" >&2
  exit "$EX_UNREACHABLE"
fi
if [[ ! -r $log_dir || ! -x $log_dir ]]; then
  printf '%s: log directory is not readable/searchable: %s\n' "$prog" "$log_dir" >&2
  exit "$EX_UNREACHABLE"
fi

# --------------------------------------------------------------- primitives --

# PIDs whose command line contains the task script path. pgrep is only a coarse
# prefilter; the literal comparison excludes this watcher itself and anything
# that merely mentions the path.
script_pids() {
  local pid cmdline
  while IFS= read -r pid; do
    if [[ -z $pid ]]; then continue; fi
    if (( pid == $$ )); then continue; fi
    cmdline=''
    if [[ -r /proc/$pid/cmdline ]]; then
      cmdline=$(tr '\0' ' ' <"/proc/$pid/cmdline" 2>/dev/null) || cmdline=''
    fi
    if [[ $cmdline != *"$script"* ]]; then continue; fi
    if [[ $cmdline == *"$prog"* ]]; then continue; fi
    printf '%s ' "$pid"
  done < <(pgrep -f -- "$(basename -- "$script")" 2>/dev/null || true)
}

# Latest marker wins: a participant may print FAILED for one step and OK at the
# end, so compare the last matching line of each regex.
marker_state() {
  local s f sn fn
  s=$(grep -En -- "$success_re" "$log" 2>/dev/null | tail -n 1 || true)
  f=$(grep -En -- "$failure_re" "$log" 2>/dev/null | tail -n 1 || true)
  sn=${s%%:*}
  fn=${f%%:*}
  [[ $sn =~ ^[0-9]+$ ]] || sn=0
  [[ $fn =~ ^[0-9]+$ ]] || fn=0
  if (( sn == 0 && fn == 0 )); then return 0; fi
  if (( sn > fn )); then
    printf 'SUCCESS\t%s\n' "${s#*:}"
  else
    printf 'FAILURE\t%s\n' "${f#*:}"
  fi
}

print_tail() {
  printf 'LOG TAIL: %s (last %s lines)\n' "$log" "$tail_lines"
  tail -n "$tail_lines" -- "$log" 2>/dev/null | sed 's/^/  /' || true
  printf '\n'
}

finish_marker() {
  local state=$1 kind line elapsed
  kind=${state%%$'\t'*}
  line=${state#*$'\t'}
  elapsed=$(( SECONDS - start_seconds ))
  printf 'MARKER: %s\n' "$line"
  if [[ $kind == SUCCESS ]]; then
    printf 'OUTCOME: SUCCESS (%ss elapsed)\n' "$elapsed"
    print_tail
    printf 'EXIT: %s\n' "$EX_OK"
    exit "$EX_OK"
  fi
  printf 'OUTCOME: FAILURE (%ss elapsed)\n' "$elapsed"
  print_tail
  printf 'EXIT: %s\n' "$EX_FAIL"
  exit "$EX_FAIL"
}

active_units() {
  systemctl list-units --type=service --state=active,activating \
    --no-legend --plain --no-pager -- "$unit_glob" 2>/dev/null \
    | awk '{print $1}' || true
}

unit_result() {
  local u=$1 r=''
  r=$(systemctl show -p Result --value "$u" 2>/dev/null || true)
  printf '%s' "${r:-unknown}"
}

# The script vanished without an outcome marker. A dropped SSH session can
# leave a detached transient unit (apt-batch-*) doing the real work, so wait
# for it and report its result instead of failing on the missing marker.
handle_script_gone() {
  local -a waiting=() units=()
  local u r summary='' rc=$EX_FAIL elapsed

  printf 'SCRIPT-GONE: no process matches %s and no outcome marker yet\n' "$script"

  if [[ -n $unit_glob ]]; then
    mapfile -t units < <(active_units)
    if (( ${#units[@]} )); then
      waiting=("${units[@]}")
      printf 'DETACHED: active unit(s) matching %s: %s\n' "$unit_glob" "${waiting[*]}"
      printf 'DETACHED: the script most likely lost its terminal (SSH drop?); waiting for the unit to finish\n'
      while :; do
        mapfile -t units < <(active_units)
        if (( ${#units[@]} == 0 )); then break; fi
        if (( SECONDS >= deadline )); then
          elapsed=$(( SECONDS - start_seconds ))
          printf 'OUTCOME: TIMEOUT (%ss elapsed; unit(s) still running: %s)\n' "$elapsed" "${units[*]}"
          print_tail
          printf 'EXIT: %s\n' "$EX_TIMEOUT"
          exit "$EX_TIMEOUT"
        fi
        sleep "$poll"
      done

      rc=$EX_OK
      for u in "${waiting[@]}"; do
        r=$(unit_result "$u")
        summary+=" $u=$r"
        if [[ $r != success ]]; then rc=$EX_FAIL; fi
      done
      printf 'UNIT RESULT:%s\n' "$summary"

      # Real evidence beats the unit's result if something wrote a marker.
      local state
      state=$(marker_state)
      if [[ -n $state ]]; then finish_marker "$state"; fi

      elapsed=$(( SECONDS - start_seconds ))
      if (( rc == EX_OK )); then
        printf 'OUTCOME: DROPPED (%ss elapsed; script exited without a marker, detached unit succeeded)\n' "$elapsed"
      else
        printf 'OUTCOME: DROPPED-FAILED (%ss elapsed; script exited without a marker, detached unit did not succeed)\n' "$elapsed"
      fi
      print_tail
      printf 'EXIT: %s\n' "$rc"
      exit "$rc"
    fi
    printf 'DETACHED: no active unit matches %s\n' "$unit_glob"
  fi

  elapsed=$(( SECONDS - start_seconds ))
  printf 'OUTCOME: NO-MARKER (%ss elapsed; script exited without matching %s or %s)\n' \
    "$elapsed" "$success_re" "$failure_re"
  print_tail
  printf 'EXIT: %s\n' "$EX_FAIL"
  exit "$EX_FAIL"
}

# ------------------------------------------------------------------- watch --

trap 'printf "\nOUTCOME: INTERRUPTED (watcher stopped; the task may still be running)\n"; exit 130' INT
trap 'printf "\nOUTCOME: INTERRUPTED (watcher stopped; the task may still be running)\n"; exit 143' TERM

start_seconds=$SECONDS
deadline=$(( start_seconds + timeout ))

printf 'ARMED: log=%s script=%s timeout=%ss poll=%ss unit-glob=%s\n' \
  "$log" "$script" "$timeout" "$poll" "${unit_glob:--}"

pre_existing=0
if [[ -e $log ]]; then
  pre_existing=1
  printf 'WARNING: %s already exists before watching; the task scripts refuse to overwrite a log, so this is probably an earlier run, not evidence of a new one\n' "$log" >&2
fi

# Phase 1: the user may still be at the Enter or sudo prompt. Do not treat the
# task as started until the script itself creates the log.
last_note=0
saw_script=0
while [[ ! -e $log ]]; do
  pids=$(script_pids)
  if [[ -n $pids ]]; then saw_script=1; fi
  elapsed=$(( SECONDS - start_seconds ))
  if (( SECONDS >= deadline )); then
    printf 'OUTCOME: TIMEOUT (%ss elapsed; no log was created at %s)\n' "$elapsed" "$log"
    if (( saw_script )); then
      printf 'NOTE: the script process was seen but never created its log\n' >&2
    else
      printf 'NOTE: the script never started, or the user aborted the confirmation prompt\n' >&2
    fi
    printf 'EXIT: %s\n' "$EX_TIMEOUT"
    exit "$EX_TIMEOUT"
  fi
  if (( elapsed - last_note >= 60 )); then
    printf 'WAITING: %ss elapsed; %s not created yet (user at the Enter/sudo prompt?)\n' "$elapsed" "$log"
    last_note=$elapsed
  fi
  sleep "$poll"
done

if [[ ! -f $log ]]; then
  printf '%s: log path exists but is not a regular file: %s\n' "$prog" "$log" >&2
  exit "$EX_UNREACHABLE"
fi
if [[ ! -r $log ]]; then
  printf '%s: log is not readable: %s\n' "$prog" "$log" >&2
  exit "$EX_UNREACHABLE"
fi

pids=$(script_pids)
pids=${pids% }
printf 'STARTED: log=%s size=%sB mtime=%s pids=%s\n' \
  "$log" "$(stat -c %s -- "$log" 2>/dev/null || printf '?')" \
  "$(stat -c %y -- "$log" 2>/dev/null || printf '?')" "${pids:-none}"
if (( pre_existing )); then
  printf 'NOTE: this log predates the watcher; confirm the run is the one you handed off before trusting it\n' >&2
fi

# Phase 2: marker, failure marker, or the script process disappearing.
while :; do
  state=$(marker_state)
  if [[ -n $state ]]; then finish_marker "$state"; fi

  pids=$(script_pids)
  if [[ -n $pids ]]; then
    saw_script=1
  else
    # One poll of slack so a marker written just before exit is still seen.
    sleep "$poll"
    state=$(marker_state)
    if [[ -n $state ]]; then finish_marker "$state"; fi
    pids=$(script_pids)
    if [[ -z $pids ]]; then handle_script_gone; fi
  fi

  if (( SECONDS >= deadline )); then
    elapsed=$(( SECONDS - start_seconds ))
    printf 'OUTCOME: TIMEOUT (%ss elapsed; script still running: %s)\n' "$elapsed" "${pids:-none}"
    print_tail
    printf 'EXIT: %s\n' "$EX_TIMEOUT"
    exit "$EX_TIMEOUT"
  fi
  sleep "$poll"
done
