# POST /inbound/routes

**Resource:** [Inbound](../resources/Inbound.md)
**List mailbox routes**
**Operation ID:** `inbound/routes`

List the mailbox routes defined for an inbound domain.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundRoutesRequest](../schemas/Inbound/InboundRoutesRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundRoutesResponse](../schemas/Inbound/InboundRoutesResponse.md)

