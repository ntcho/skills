# organization-attributes

An administrative structure, usually representing a single church.
Contains date/time formatting and time zone preferences.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `calendar_starts_on` | string | No | The day of the week the calendar starts on |
| `date_format` | string | No | Possible values:
- `%d/%m/%Y`: indicates date/month/year formatting
- `%m/%d/%Y`: indicates month/date/year formatting
 |
| `name` | string | No | The name of the organization |
| `onboarding` | boolean | No | Only available when requested with the `?fields` param |
| `time_zone` | string | No | The time zone of the organization |
| `twenty_four_hour_time` | boolean | No | - `true` indicates hours for times will use a 24-hour clock
- `false` indicates hours for times will use a 12-hour clock
 |

