# messagesmessagebase

Core message information returned by Mandrill API

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `ts` | integer | Yes | Unix timestamp when the message was sent |
| `_id` | string | Yes | The message's unique id |
| `tags` | string[] | Yes | List of tags associated with the message |

