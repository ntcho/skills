# POST /messages/cancel-scheduled

**Resource:** [Messages](../resources/Messages.md)
**Cancel a scheduled email**
**Operation ID:** `messages/cancel-scheduled`

Cancels a scheduled email.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesCancelScheduledRequest](../schemas/Messages/MessagesCancelScheduledRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesCancelScheduledResponse](../schemas/Messages/MessagesCancelScheduledResponse.md)

