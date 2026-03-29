# eventperiod-attributes

A recurrence of an event, sometimes called a "session".
For weekly events, an event period is a week. For daily events, an event period is a day.
An event period has event times, which is what people select
when they actually check in. When new sessions are created, times
are copied from one session to the next.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `ends_at` | string (date-time) | No |  |
| `guest_count` | integer | No |  |
| `note` | string | No |  |
| `regular_count` | integer | No |  |
| `starts_at` | string (date-time) | No |  |
| `updated_at` | string (date-time) | No |  |
| `volunteer_count` | integer | No |  |

