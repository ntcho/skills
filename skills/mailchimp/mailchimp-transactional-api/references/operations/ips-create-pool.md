# POST /ips/create-pool

**Resource:** [IPs](../resources/IPs.md)
**Create dedicated IP pool**
**Operation ID:** `ips/create-pool`

Creates a pool and returns it. If a pool already exists with this name, no action will be performed.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsCreatePoolRequest](../schemas/IPsCreatePoolRequest/IPsCreatePoolRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsCreatePoolResponse](../schemas/IPsCreatePoolResponse/IPsCreatePoolResponse.md)

