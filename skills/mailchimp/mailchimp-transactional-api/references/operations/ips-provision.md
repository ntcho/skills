# POST /ips/provision

**Resource:** [IPs](../resources/IPs.md)
**Request dedicated IP provisioning**
**Operation ID:** `ips/provision`

Requests an additional dedicated IP for your account. Accounts may have one outstanding request at any time, and provisioning requests are processed within 24 hours.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsProvisionRequest](../schemas/IPsProvisionRequest/IPsProvisionRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 402 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsProvisionResponse](../schemas/IPsProvisionResponse/IPsProvisionResponse.md)

