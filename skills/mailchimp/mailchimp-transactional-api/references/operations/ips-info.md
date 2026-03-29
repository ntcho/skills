# POST /ips/info

**Resource:** [IPs](../resources/IPs.md)
**Get dedicated IP information**
**Operation ID:** `ips/info`

Retrieves information about a single dedicated IP.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsInfoRequest](../schemas/IPsInfoRequest/IPsInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsInfoResponse](../schemas/IPsInfoResponse/IPsInfoResponse.md)

