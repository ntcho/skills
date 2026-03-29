# POST /messages/info

**Resource:** [Messages](../resources/Messages.md)
**Get information about a single sent message**
**Operation ID:** `messages/info`

Returns detailed information about a single sent message. Can return either email or SMS message information depending on the message type.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesInfoRequest](../schemas/Messages/MessagesInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesInfoResponse](../schemas/Messages/MessagesInfoResponse.md)

