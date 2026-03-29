# POST /inbound/update-route

**Resource:** [Inbound](../resources/Inbound.md)
**Update mailbox route**
**Operation ID:** `inbound/update-route`

Update the pattern or webhook of an existing inbound mailbox route. If null is provided for any fields, the values will remain unchanged.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundUpdateRouteRequest](../schemas/Inbound/InboundUpdateRouteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundUpdateRouteResponse](../schemas/Inbound/InboundUpdateRouteResponse.md)

