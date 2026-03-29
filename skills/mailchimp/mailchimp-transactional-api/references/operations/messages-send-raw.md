# POST /messages/send-raw

**Resource:** [Messages](../resources/Messages.md)
**Send a raw MIME message through Mandrill**
**Operation ID:** `messages/send-raw`

Send a raw MIME document for a message, and send it exactly as if it were sent through Mandrill's SMTP servers.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesSendRawRequest](../schemas/Messages/MessagesSendRawRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 402 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesSendRawResponse](../schemas/Messages/MessagesSendRawResponse.md)

