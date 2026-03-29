# POST /messages/parse

**Resource:** [Messages](../resources/Messages.md)
**Parse a MIME message**
**Operation ID:** `messages/parse`

Parse the full MIME document for an email message, returning the content of the message broken into its constituent pieces.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesParseRequest](../schemas/Messages/MessagesParseRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesParseResponse](../schemas/Messages/MessagesParseResponse.md)

