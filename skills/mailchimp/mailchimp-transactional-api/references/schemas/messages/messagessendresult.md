# messagessendresult

The sending results for a single recipient

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `email` | string (email) | Yes | The email address of the recipient |
| `status` | enum: sent, queued, scheduled... | Yes | The sending status of the recipient |
| `reject_reason` | enum: hard-bounce, soft-bounce, spam... | No | The reason for the rejection if the recipient status is rejected |
| `queued_reason` | enum: attachments, multiple-recipients, free-trial-sends-exhausted... | No | The reason for the queuing if the recipient status is queued |
| `_id` | string | Yes | The message's unique id |

