# POST /ips/set-pool

**Resource:** [IPs](../resources/IPs.md)
**Move IP to different pool**
**Operation ID:** `ips/set-pool`

Moves a dedicated IP to a different pool.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsSetPoolRequest](../schemas/IPsSetPoolRequest/IPsSetPoolRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 400 | (reference) |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsSetPoolResponse](../schemas/IPsSetPoolResponse/IPsSetPoolResponse.md)

