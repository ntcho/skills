# POST /messages/content

**Resource:** [Messages](../resources/Messages.md)
**Get the full content of a sent message**
**Operation ID:** `messages/content`

Returns the full content of a recently sent message. For email messages, includes HTML, text, and attachments. For SMS messages, includes text content and SMS-specific fields.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesContentRequest](../schemas/Messages/MessagesContentRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesContentResponse](../schemas/Messages/MessagesContentResponse.md)

