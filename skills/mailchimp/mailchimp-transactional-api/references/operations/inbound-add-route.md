# POST /inbound/add-route

**Resource:** [Inbound](../resources/Inbound.md)
**Add mailbox route**
**Operation ID:** `inbound/add-route`

Add a new mailbox route to an inbound domain.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundAddRouteRequest](../schemas/Inbound/InboundAddRouteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundAddRouteResponse](../schemas/Inbound/InboundAddRouteResponse.md)

