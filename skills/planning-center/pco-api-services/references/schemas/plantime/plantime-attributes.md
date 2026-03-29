# plantime-attributes

A time in a plan.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `ends_at` | string | No | Planned end time. |
| `live_ends_at` | string | No | End time as recorded by Services LIVE. |
| `live_starts_at` | string | No | Start time as recorded by Services LIVE. |
| `name` | string | No |  |
| `recorded` | boolean | No |  |
| `starts_at` | string | No | Planned start time. |
| `team_reminders` | any[] | No | A Hash that maps a Team ID to a reminder value. If nothing is specified, no reminder is set for that team. A reminder value is an integer (0-7) equal to the number of days before the selected time a reminder should be sent. |
| `time_type` | string | No | Possible values are:

- rehearsal

- service

- other
 |
| `updated_at` | string (date-time) | No |  |

