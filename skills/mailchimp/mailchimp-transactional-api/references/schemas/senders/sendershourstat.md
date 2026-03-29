# sendershourstat

Hourly stats row for a sender over the last 30 days.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `time` | string (date-time) | No | UTC hour in YYYY-MM-DD HH:MM:SS |
| `sent` | integer | No |  |
| `hard_bounces` | integer | No |  |
| `soft_bounces` | integer | No |  |
| `rejects` | integer | No |  |
| `complaints` | integer | No |  |
| `opens` | integer | No |  |
| `unique_opens` | integer | No |  |
| `clicks` | integer | No |  |
| `unique_clicks` | integer | No |  |

