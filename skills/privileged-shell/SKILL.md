---
name: Privileged Shell Workflow
description: Any task requiring sudo, whether it changes state or only inspects.
---

# Privileged Shell Workflow

## When to use

Use whenever the requested operation requires `sudo`, whether it changes system
state or only performs privileged inspection. Agents cannot enter or handle the
user's sudo password. Prepare scripts for the user to run interactively instead
of asking for credentials or trying to capture them, then watch the resulting
log instead of asking the user to report back (see “Watching the log”).

## Safety and scope

- Separate read-only inspection from changes, and label each clearly.
- Before preparing a script that changes state, confirm the user's request
  authorizes the exact operation and target. Ask if the scope is ambiguous.
- Determine how to undo the change before preparing the apply script. If it
  cannot be safely reversed, explain that and ask how the user wants to proceed;
  do not invent a misleading or destructive revert.
- Preserve unrelated configuration and state. Do not change sudoers or broaden
  privileges unless explicitly requested.
- Never ask for, read, capture, or store the sudo password. Never run a
  prepared script yourself, and never edit, move, or rename a task directory
  while its script may still be running.

## Create a paired script set

Create one dedicated directory per task in the task root:
`~/.local/state/privileged-shell/tasks`, or
`$XDG_STATE_HOME/privileged-shell/tasks` when that is set. Name it with one
filename-safe UTC timestamp (`YYYYMMDDTHHMMSSZ`) and one brief kebab-case
description, holding exactly one apply/revert pair:

    ~/.local/state/privileged-shell/tasks/20261010T161800Z_opencode-firewall/
        20261010T161800Z_opencode-firewall_apply.sh   (+ .log)
        20261010T161800Z_opencode-firewall_revert.sh  (+ .log)

    pattern: <UTC-ISO8601>_<brief-description>_<apply|revert>.<sh|log>

Create the directory with private permissions, and use private permissions for
scripts, logs, and state. Fail rather than overwrite an existing task directory
or files, keep every rollback state file in the same directory, and do not
create a duplicate `.txt` output.

The **apply** script performs only the authorized request. For a read-only task
it runs the requested privileged diagnostics without changing state; for a
change it records any non-secret pre-change state needed for rollback in a
separate private state file, and the **revert** script uses that state and checks
that the expected change is present before undoing it. For a read-only task the
revert is a harmless no-op that records that no changes were made.

Both scripts must use strict Bash mode, invoke `sudo` interactively as needed,
and fail clearly on unexpected results. Do not run them with `sudo` in a way
that makes output logs or files root-owned unless that is necessary and handled
deliberately. Preserve an interactive terminal for the sudo prompt, never
redirect or record password input, and capture stdout, stderr, command status
and verification in the matching `.log` without logging secrets.

The runner requires each script to be executable (`0700`), to create its own
`.log` and refuse to overwrite an existing one — so never pre-create a log or
write into the task directory from outside — and to start with a short comment
stating what it does, which is the only description the user reads before
confirming.

## Running the prepared scripts

The user runs the pair with the `staged` helper at `~/.local/bin/staged`, aliased
in `~/.bashrc`:

    sapp    newest *_apply.sh in the task root
    srev    *_revert.sh of the newest task that shows an applied *.log
    slist   table of tasks with age and applied state

`staged` prints the task, script, creation time and age, log path, and the
script's own leading comment, then waits for Enter; any other key aborts.
`sapp -n` shows the same without running. Point the user at these commands
rather than pasting a path, and say which one to run. `srev` only follows a task
that shows an applied `.log`, and age is measured on the file that actually runs.

The script creates its own `.log`, so the user does not have to report back.
Arm the watcher below and let the harness resume you when the run finishes.

## Watching the log

`~/.agents/skills/privileged-shell/scripts/watch-staged-log.sh` is a read-only
watcher built for this handoff. Arm it as a background command and expect a
completion notification instead of a user reply:

    ~/.agents/skills/privileged-shell/scripts/watch-staged-log.sh \
      --log    "$task/<task>_apply.log" \
      --script "$task/<task>_apply.sh" \
      --success '^OK:' --failure '^FAILED:' \
      [--unit-glob 'apt-batch-*'] [--timeout 3600]

- Pass the marker regexes the prepared scripts actually use. Pairs normally end
  a participant with `OK: ...` or `FAILED: ...`; use those exact prefixes. If a
  pair has no marker line at all, the watcher can only report that the script
  exited without one, so add a marker to future pairs.
- It waits for the log to appear before treating the task as started, so the
  user may still be at the Enter or sudo prompt when you arm it. The timeout
  (default 3600s) also covers that wait; raise it if the user may take longer.
- `--poll` (default 2s) and `--tail` (default 40 lines) only affect how often it
  checks and how much of the log it prints at the end.
- `--unit-glob` matters when the script detaches work into a transient
  `systemd-run` unit (for example `apt-batch-*`). If the script process
  disappears without a marker, the watcher keeps waiting for a matching active
  unit and reports that the script was likely dropped, with the unit's result.
- It never runs an apply/revert script, never writes to the task directory, and
  never modifies the log; it only reads with `stat`, `grep`, `tail`, `pgrep`
  and `systemctl`.
- Run it on the host that owns the log, as the user who owns the task directory.
  When the task runs on another machine, arm it there, for example
  `ssh HOST -- ~/.agents/skills/privileged-shell/scripts/watch-staged-log.sh ...`.
  If the skill is not installed on that host, copy this single file over first;
  it needs only bash, coreutils, and procps, plus systemd for `--unit-glob`.
- Read the captured output as `STARTED`, `OUTCOME`, and `LOG TAIL`. Exit codes:
  `0` success marker (or a dropped script whose unit succeeded), `1` failure
  marker / exit without a marker / failed unit, `2` usage error, `3` timeout,
  `4` log unreachable. `STARTED` also prints the log size and mtime, which is
  what proves the log belongs to this run and not an earlier one.

Do not replace this with a foreground `sleep`/poll loop in the main
conversation when the harness can run a background command and notify you when
it finishes. Watching is the default; asking for “done” is the fallback.

## Handoff and verification
- Explain what the apply script does and what the revert script restores.
- Give the user the exact command to run, normally `sapp`, plus the log path.
- Arm the watcher in the background as part of the handoff, before or right
  after the user starts the script. Do not ask the user to reply **“done”** as
  the default; the watcher's completion notification resumes you.
- When resumed, read the captured watcher output: `STARTED` confirms this run
  created the log, `OUTCOME` gives the marker or the failure mode, and
  `LOG TAIL` is the evidence. `TIMEOUT`, `NO-MARKER`, or a log older than the
  handoff is not success. `DROPPED` means the script lost its terminal, and the
  watcher's exit status is the detached unit's result, so read `UNIT RESULT` and
  the tail before calling the change done.
- Fallback only: if the harness cannot run background commands or cannot notify
  you when one finishes, or the log is not reachable from where you run, say so
  plainly, ask the user to reply **“done”**, and read the log only after that.
- Verify the result from the log and permitted read-only checks. Distinguish
  verified facts from assumptions, and report failures clearly.
- Keep scripts, logs, and rollback state until verification is complete. Do not
  clean them up unless the user asks, and do not remove a task directory while a
  watcher for it is still running.
