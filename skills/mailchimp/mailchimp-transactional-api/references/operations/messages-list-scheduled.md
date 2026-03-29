# POST /messages/list-scheduled

**Resource:** [Messages](../resources/Messages.md)
**Get scheduled emails**
**Operation ID:** `messages/list-scheduled`

Queries your scheduled emails.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesListScheduledRequest](../schemas/Messages/MessagesListScheduledRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesListScheduledResponse](../schemas/Messages/MessagesListScheduledResponse.md)

