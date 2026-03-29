# plantime-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `starts_at` | string | No | Planned start time. |
| `ends_at` | string | No | Planned end time. |
| `name` | string | No |  |
| `time_type` | string | No | Possible values are:

- rehearsal

- service

- other
 |
| `team_reminders` | any[] | No | A Hash that maps a Team ID to a reminder value. If nothing is specified, no reminder is set for that team. A reminder value is an integer (0-7) equal to the number of days before the selected time a reminder should be sent. |
| `assigned_positions_ids` | string | No |  |
| `assigned_teams_ids` | string | No |  |
| `create_in_next_plan` | string | No |  |
| `change_in_later_times` | string | No |  |
| `update_scheduled_people` | string | No |  |

