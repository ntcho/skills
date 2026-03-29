# POST /senders/info

**Resource:** [Senders](../resources/Senders.md)
**Get detailed information for a sender**
**Operation ID:** `senders/info`

Return more detailed information about a single sender, including aggregates of recent stats.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersInfoRequest](../schemas/Senders/SendersInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersInfoResponse](../schemas/Senders/SendersInfoResponse.md)

