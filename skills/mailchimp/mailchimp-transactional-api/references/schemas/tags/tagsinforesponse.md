# tagsinforesponse

Detailed tag information including aggregate statistics across different time windows

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `tag` | string | Yes | Tag name |
| `sent` | integer | Yes | Total number of emails sent with this tag |
| `hard_bounces` | integer | Yes | Total number of hard bounces for emails with this tag |
| `soft_bounces` | integer | Yes | Total number of soft bounces for emails with this tag |
| `rejects` | integer | Yes | Total number of rejected emails with this tag |
| `complaints` | integer | Yes | Total number of spam complaints for emails with this tag |
| `unsubs` | integer | Yes | Total number of unsubscribe requests for emails with this tag |
| `opens` | integer | Yes | Total number of times emails with this tag have been opened |
| `clicks` | integer | Yes | Total number of tracked URLs clicked in emails with this tag |
| `unique_opens` | integer | Yes | Total number of unique opens for emails with this tag |
| `unique_clicks` | integer | Yes | Total number of unique clicks for emails with this tag |
| `reputation` | integer | Yes | Tag reputation score on scale 0-100 |
| `stats` | object | Yes | Aggregate summary of the tag's sending stats across different time windows |

## Nested Fields

### `stats`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `today` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_7_days` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_30_days` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_60_days` | [StatsWindow](StatsWindow.md) | Yes |  |
| `last_90_days` | [StatsWindow](StatsWindow.md) | Yes |  |

