# POST /messages/send-mc-template

**Resource:** [Messages](../resources/Messages.md)
**Send using Mailchimp template**
**Operation ID:** `messages/send-mc-template`

Send a new transactional message through Mandrill using a Mailchimp Transactional template.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesSendMcTemplateRequest](../schemas/Messages/MessagesSendMcTemplateRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 402 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesSendMcTemplateResponse](../schemas/Messages/MessagesSendMcTemplateResponse.md)

