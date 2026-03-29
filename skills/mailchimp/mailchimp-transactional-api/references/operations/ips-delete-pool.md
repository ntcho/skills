# POST /ips/delete-pool

**Resource:** [IPs](../resources/IPs.md)
**Delete dedicated IP pool**
**Operation ID:** `ips/delete-pool`

Deletes a pool. A pool must be empty before you can delete it, and you cannot delete your default pool.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsDeletePoolRequest](../schemas/IPsDeletePoolRequest/IPsDeletePoolRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 400 | (reference) |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsDeletePoolResponse](../schemas/IPsDeletePoolResponse/IPsDeletePoolResponse.md)

