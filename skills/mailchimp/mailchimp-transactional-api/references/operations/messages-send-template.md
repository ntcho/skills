# POST /messages/send-template

**Resource:** [Messages](../resources/Messages.md)
**Send a new transactional message using a template**
**Operation ID:** `messages/send-template`

Send a new transactional message using a template. If you signed up for a Mandrill account on or after December 1st, 2015, you must add SPF and DKIM records and verify ownership of your sending domains before you can send email through your account. Mandrill will not send any email from unverified domains or domains without valid SPF and DKIM records, including public domains like gmail.com, yahoo.com, and more. Custom signing domains are only available to Mandrill accounts created before December 1st, 2015. If you signed up for a new Mandrill account on or after December 1st, 2015, the signing_domain parameter will be ignored. Mail sent from unverified domains or domains without valid SPF and DKIM records will be rejected with the reject_reason, unsigned.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesSendTemplateRequest](../schemas/Messages/MessagesSendTemplateRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 402 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesSendTemplateResponse](../schemas/Messages/MessagesSendTemplateResponse.md)

