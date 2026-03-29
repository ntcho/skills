# POST /inbound/add-domain

**Resource:** [Inbound](../resources/Inbound.md)
**Add inbound domain**
**Operation ID:** `inbound/add-domain`

Add an inbound domain to your account.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundAddDomainRequest](../schemas/Inbound/InboundAddDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundAddDomainResponse](../schemas/Inbound/InboundAddDomainResponse.md)

