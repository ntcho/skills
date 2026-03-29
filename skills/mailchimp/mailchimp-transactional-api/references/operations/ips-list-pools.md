# POST /ips/list-pools

**Resource:** [IPs](../resources/IPs.md)
**List dedicated IP pools**
**Operation ID:** `ips/list-pools`

Lists your dedicated IP pools.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsListPoolsRequest](../schemas/IPsListPoolsRequest/IPsListPoolsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsListPoolsResponse](../schemas/IPsListPoolsResponse/IPsListPoolsResponse.md)

