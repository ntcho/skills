# webhook

Webhook configuration for receiving event notifications.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | integer | Yes | Unique identifier for the webhook |
| `url` | string (uri) | Yes | The URL where webhook events will be posted |
| `auth_key` | string,null | No | The key used for webhook authentication |
| `description` | string,null | No | Optional description of the webhook |
| `events` | string[] | Yes | Array of event types that will trigger the webhook |
| `created_at` | string | Yes | When the webhook was created (UTC YYYY-MM-DD HH:MM:SS.microseconds) |
| `last_sent_at` | string,null | No | When the last event was sent to this webhook (UTC YYYY-MM-DD HH:MM:SS) |
| `batches_sent` | integer | Yes | Number of batches sent to this webhook |
| `events_sent` | integer | Yes | Total number of events sent to this webhook |
| `last_error` | string,null | No | Last error message received when attempting to call the webhook |

