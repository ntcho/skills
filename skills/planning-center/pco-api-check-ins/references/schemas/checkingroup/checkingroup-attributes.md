# checkingroup-attributes

When one or more people check in, they're grouped in a `CheckInGroup`.
These check-ins all have the same "checked-in by" person.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `check_ins_count` | integer | No |  |
| `created_at` | string (date-time) | No |  |
| `name_labels_count` | integer | No |  |
| `print_status` | string | No | Possible values:
  - `ready`: This group isn't printed or canceled yet
  - `printed`: This group was successfully printed at a station
  - `canceled`: This group was canceled at a station
  - `skipped`: This group had no labels to print, so it was never printed.
 |
| `security_labels_count` | integer | No |  |
| `updated_at` | string (date-time) | No |  |

