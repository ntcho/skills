# POST /senders/check-domain

**Resource:** [Senders](../resources/Senders.md)
**Check domain SPF and DKIM**
**Operation ID:** `senders/check-domain`

Checks the SPF and DKIM settings for a domain. If it isn't already added to your account, it will be added automatically.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersCheckDomainRequest](../schemas/Senders/SendersCheckDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersCheckDomainResponse](../schemas/Senders/SendersCheckDomainResponse.md)

