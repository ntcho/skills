# usersinforesponse

Authenticated user account information including sending stats

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `username` | string | Yes | Username for SMTP authentication |
| `created_at` | string | Yes | Account creation date in UTC YYYY-MM-DD HH:MM:SS format |
| `public_id` | string | Yes | Unique permanent identifier for this user |
| `reputation` | integer | Yes | User reputation on scale 0-100, 75+ is generally good |
| `hourly_quota` | integer | Yes | Maximum emails delivered per hour. Any emails beyond that will be accepted and queued for later delivery. Users with higher reputations will have higher hourly quotas |
| `backlog` | integer | Yes | Number of emails queued due to quota limits |
| `stats` | object | Yes | Aggregate sending statistics across different time windows |

## Nested Fields

### `stats`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `today` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_7_days` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_30_days` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_60_days` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_90_days` | [StatsWindow](StatsWindow.md) | Yes |  |
| `all_time` | [StatsWindow](StatsWindow.md) | Yes |  |

