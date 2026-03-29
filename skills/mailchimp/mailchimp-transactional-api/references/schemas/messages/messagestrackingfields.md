# messagestrackingfields

Fields for tracking activity of a message

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `opens` | integer | Yes | Number of times the message has been opened |
| `clicks` | integer | Yes | Number of times links in the message have been clicked |
| `opens_detail` | MessagesOpenDetail[] | Yes | Details about opens, if captured |
| `clicks_detail` | MessagesClickDetail[] | Yes | Details about clicks, if captured |
| `state` | enum: sent, bounced, rejected... | Yes | Sending status of this message |
| `metadata` | object | No | Any custom metadata provided when the message was sent |

