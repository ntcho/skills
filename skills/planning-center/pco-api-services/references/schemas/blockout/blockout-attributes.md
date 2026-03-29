# blockout-attributes

An object representing a blockout date, and an optional recurrence pattern

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `description` | string | No |  |
| `ends_at` | string | No |  |
| `group_identifier` | string | No |  |
| `organization_name` | string | No |  |
| `reason` | string | No |  |
| `repeat_frequency` | string | No | Possible values:

- no_repeat

- every_1

- every_2

- every_3

- every_4

- every_5

- every_6

- every_7

- every_8 |
| `repeat_interval` | string | No | Possible values:

- exact_day_of_month

- week_of_month_1

- week_of_month_2

- week_of_month_3

- week_of_month_4

- week_of_month_last |
| `repeat_period` | string | No | Possible values:

- daily

- weekly

- monthly

- yearly |
| `repeat_until` | string (date) | No |  |
| `settings` | string | No |  |
| `share` | boolean | No |  |
| `starts_at` | string | No |  |
| `time_zone` | string | No |  |
| `updated_at` | string (date-time) | No |  |

