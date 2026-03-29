# POST /messages/reschedule

**Resource:** [Messages](../resources/Messages.md)
**Reschedule a scheduled email**
**Operation ID:** `messages/reschedule`

Reschedules a scheduled email.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesRescheduleRequest](../schemas/Messages/MessagesRescheduleRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesRescheduleResponse](../schemas/Messages/MessagesRescheduleResponse.md)

