# POST /ips/set-custom-dns

**Resource:** [IPs](../resources/IPs.md)
**Configure custom DNS for IP**
**Operation ID:** `ips/set-custom-dns`

Configures the custom DNS name for a dedicated IP.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsSetCustomDnsRequest](../schemas/IPsSetCustomDnsRequest/IPsSetCustomDnsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 400 | (reference) |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsSetCustomDnsResponse](../schemas/IPsSetCustomDnsResponse/IPsSetCustomDnsResponse.md)

