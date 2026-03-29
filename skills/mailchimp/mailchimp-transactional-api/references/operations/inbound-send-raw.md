# POST /inbound/send-raw

**Resource:** [Inbound](../resources/Inbound.md)
**Send mime document**
**Operation ID:** `inbound/send-raw`

Take a raw MIME document destined for a domain with inbound domains set up, and send it to the inbound hook exactly as if it had been sent over SMTP.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundSendRawRequest](../schemas/Inbound/InboundSendRawRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundSendRawResponse](../schemas/Inbound/InboundSendRawResponse.md)

