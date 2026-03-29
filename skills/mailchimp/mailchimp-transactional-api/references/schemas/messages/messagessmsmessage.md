# messagessmsmessage

The sending results for a single SMS recipient

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `to` | string | Yes | The phone number of the recipient |
| `from` | string | Yes | The phone number of the sender |
| `status` | enum: sent, queued, scheduled... | Yes | The sending status of the recipient |
| `reject_reason` | enum: hard-bounce, soft-bounce, spam... | No | The reason for the rejection if the recipient status is rejected |
| `queue_reason` | enum: async requested by user, multiple recipients | No | The reason for the queuing if the recipient status is queued |
| `_id` | string | Yes | The message's unique id |

