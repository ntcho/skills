# POST /ips/list

**Resource:** [IPs](../resources/IPs.md)
**List dedicated IPs**
**Operation ID:** `ips/list`

Lists your dedicated IPs.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsListRequest](../schemas/IPsListRequest/IPsListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsListResponse](../schemas/IPsListResponse/IPsListResponse.md)

