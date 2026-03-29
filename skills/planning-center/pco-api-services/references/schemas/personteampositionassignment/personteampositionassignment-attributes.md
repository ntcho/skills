# personteampositionassignment-attributes

A person's assignment to a position within a team.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `preferred_weeks` | any[] | No | When `schedule_preference` is set to "Choose Weeks" then this
indicates which weeks are preferred (checked).

e.g. ['1', '3', '5'] to prefer odd numbered weeks.
 |
| `schedule_preference` | string | No | Possible Values:
  "Unavailable"
  "Every week"
  "Every other week"
  "Every 3rd week"
  "Every 4th week"
  "Every 5th week"
  "Every 6th week"
  "Once a quarter"
  "Once a month"
  "Twice a month"
  "Three times a month"
  "Choose Weeks"
 |
| `updated_at` | string (date-time) | No |  |

