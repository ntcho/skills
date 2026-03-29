# POST /messages/send-sms

**Resource:** [Messages](../resources/Messages.md)
**Send SMS message**
**Operation ID:** `messages/send-sms`

Send a new SMS message through Mandrill

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesSendSmsRequest](../schemas/Messages/MessagesSendSmsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesSendSmsResponse](../schemas/Messages/MessagesSendSmsResponse.md)

