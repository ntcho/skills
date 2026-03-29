# messagessmtpevent

Details about an SMTP event

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `ts` | integer | Yes | Unix timestamp when the event occurred |
| `type` | enum: sent, bounced, rejected... | Yes | The type of SMTP event |
| `diag` | string | Yes | The SMTP response from the recipient's server or internal diagnostic |
| `source_ip` | string (ipv4) | Yes | The IP address that sent the message |
| `destination_ip` | string | Yes | The IP address of the recipient's server (empty string for internal processing) |
| `size` | integer | Yes | The size of the message in bytes |

