# messagesparseresponse

The parsed components of a raw MIME message

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `headers` | object | Yes | The parsed message headers |
| `text` | string | Yes | The text content of the message |
| `text_flowed` | boolean | Yes | Whether the text content uses format=flowed |
| `attachments` | object[] | Yes | List of parsed attachments |
| `from_email` | string (email) | Yes | The sender email address |
| `from_name` | string | Yes | The sender name |
| `html` | string,null | No | The HTML content if present |
| `to` | object[] | No | List of recipients |
| `subject` | string,null | No | The message subject |

## Nested Fields

### `attachments`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | The attachment filename |
| `type` | string | No | The MIME type of the attachment |
| `content` | string | No | The attachment content |
| `binary` | boolean | No | Whether the attachment is binary |

### `to`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `email` | string (email) | No | The recipient email address |
| `name` | string,null | No | The recipient name |

