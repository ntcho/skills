# messagessmsevent

Details about an SMS event

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `ts` | integer | Yes | Unix timestamp when the event occurred |
| `state` | enum: sent, delivered, failed... | Yes | The state of the SMS event |
| `sub_state` | string,null | No | Additional state details |

