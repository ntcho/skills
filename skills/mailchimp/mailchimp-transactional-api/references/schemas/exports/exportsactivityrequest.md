# exportsactivityrequest

Request parameters for exporting activity history with optional filters

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `key` | [ApiKey](ApiKey.md) | Yes |  |
| `notify_email` | string (email) | No | Optional email address to notify when the export job has finished |
| `date_from` | string | No | Start date as a UTC string in YYYY-MM-DD HH:MM:SS format |
| `date_to` | string | No | End date as a UTC string in YYYY-MM-DD HH:MM:SS format |
| `tags` | string[] | No | Array of tag names to narrow the export to; will match messages that contain ANY of the tags |
| `senders` | string[] | No | Array of sender email addresses to narrow the export to |
| `states` | string[] | No | Array of message states to narrow the export to; messages with ANY of the states will be included |
| `api_keys` | string[] | No | Array of API keys to narrow the export to; messages sent with ANY of the keys will be included |

