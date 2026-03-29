# POST /ips/check-custom-dns

**Resource:** [IPs](../resources/IPs.md)
**Test custom DNS configuration**
**Operation ID:** `ips/check-custom-dns`

Tests whether a domain name is valid for use as the custom reverse DNS for a dedicated IP.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsCheckCustomDnsRequest](../schemas/IPsCheckCustomDnsRequest/IPsCheckCustomDnsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsCheckCustomDnsResponse](../schemas/IPsCheckCustomDnsResponse/IPsCheckCustomDnsResponse.md)

