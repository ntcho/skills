# POST /ips/pool-info

**Resource:** [IPs](../resources/IPs.md)
**Get pool information**
**Operation ID:** `ips/pool-info`

Describes a single dedicated IP pool.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsPoolInfoRequest](../schemas/IPsPoolInfoRequest/IPsPoolInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsPoolInfoResponse](../schemas/IPsPoolInfoResponse/IPsPoolInfoResponse.md)

