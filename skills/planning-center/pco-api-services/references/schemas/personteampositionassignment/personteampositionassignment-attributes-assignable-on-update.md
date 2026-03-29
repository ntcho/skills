# personteampositionassignment-attributes-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
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
| `preferred_weeks` | any[] | No | When `schedule_preference` is set to "Choose Weeks" then this
indicates which weeks are preferred (checked).

e.g. ['1', '3', '5'] to prefer odd numbered weeks.
 |
| `time_preference_option_ids` | string | No |  |

