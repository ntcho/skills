# POST /ips/cancel-warmup

**Resource:** [IPs](../resources/IPs.md)
**Cancel IP warmup process**
**Operation ID:** `ips/cancel-warmup`

Cancels the warmup process for a dedicated IP.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsCancelWarmupRequest](../schemas/IPsCancelWarmupRequest/IPsCancelWarmupRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsCancelWarmupResponse](../schemas/IPsCancelWarmupResponse/IPsCancelWarmupResponse.md)

