# POST /senders/verify-domain

**Resource:** [Senders](../resources/Senders.md)
**Verify a sender domain by email**
**Operation ID:** `senders/verify-domain`

Sends a verification email in order to verify ownership of a domain.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersVerifyDomainRequest](../schemas/Senders/SendersVerifyDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersVerifyDomainResponse](../schemas/Senders/SendersVerifyDomainResponse.md)

