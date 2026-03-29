# POST /ips/delete

**Resource:** [IPs](../resources/IPs.md)
**Delete dedicated IP**
**Operation ID:** `ips/delete`

Deletes a dedicated IP. This is permanent and cannot be undone.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsDeleteRequest](../schemas/IPsDeleteRequest/IPsDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsDeleteResponse](../schemas/IPsDeleteResponse/IPsDeleteResponse.md)

