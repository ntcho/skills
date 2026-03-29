# POST /inbound/domains

**Resource:** [Inbound](../resources/Inbound.md)
**List inbound domains**
**Operation ID:** `inbound/domains`

List the domains that have been configured for inbound delivery.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundDomainsRequest](../schemas/Inbound/InboundDomainsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundDomainsResponse](../schemas/Inbound/InboundDomainsResponse.md)

