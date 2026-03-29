# POST /messages/search

**Resource:** [Messages](../resources/Messages.md)
**Search recently sent messages**
**Operation ID:** `messages/search`

Search recently sent messages and optionally narrow by date range, tags, senders, and API keys. Results can include both email and SMS messages. If no date range is specified, results within the last 7 days are returned.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesSearchRequest](../schemas/Messages/MessagesSearchRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |
| 503 | (reference) |

**Success Response Schema:**

[MessagesSearchResponse](../schemas/Messages/MessagesSearchResponse.md)

