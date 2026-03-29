# POST /inbound/delete-route

**Resource:** [Inbound](../resources/Inbound.md)
**Delete mailbox route**
**Operation ID:** `inbound/delete-route`

Delete an existing inbound mailbox route.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundDeleteRouteRequest](../schemas/Inbound/InboundDeleteRouteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundDeleteRouteResponse](../schemas/Inbound/InboundDeleteRouteResponse.md)

