# sender

Information about a sending address used by the account.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `address` | string (email) | No | The sender's email address |
| `created_at` | string (date-time) | No | UTC timestamp when first seen |
| `sent` | integer | No | Total messages sent by this sender |
| `hard_bounces` | integer | No | Total number of hard bounces by this sender |
| `soft_bounces` | integer | No | Total number of soft bounces by this sender |
| `rejects` | integer | No | Total number of rejected messages by this sender |
| `complaints` | integer | No | Total number of spam complaints for this sender |
| `unsubs` | integer | No | Total number of unsubscribe requests for this sender |
| `opens` | integer | No | Total number of times messages by this sender have been opened |
| `clicks` | integer | No | Total number of tracked URL clicks by this sender |
| `unique_clicks` | integer | No | Number of unique clicks for emails sent by this sender |
| `unique_opens` | integer | No | Number of unique opens for emails sent by this sender |

