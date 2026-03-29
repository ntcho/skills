# POST /inbound/delete-domain

**Resource:** [Inbound](../resources/Inbound.md)
**Delete inbound domain**
**Operation ID:** `inbound/delete-domain`

Delete an inbound domain from the account. All mail will stop routing for this domain immediately.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundDeleteDomainRequest](../schemas/Inbound/InboundDeleteDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundDeleteDomainResponse](../schemas/Inbound/InboundDeleteDomainResponse.md)

