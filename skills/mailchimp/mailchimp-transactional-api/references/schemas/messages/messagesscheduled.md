# messagesscheduled

Information about a scheduled message

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `_id` | string | Yes | The message unique identifier |
| `created_at` | string | Yes | When the message was created |
| `send_at` | string | Yes | When the message is scheduled to be sent |
| `from_email` | string (email) | Yes | The sender email address |
| `to` | string (email) | Yes | The recipient email address |
| `subject` | string | Yes | The message subject |

