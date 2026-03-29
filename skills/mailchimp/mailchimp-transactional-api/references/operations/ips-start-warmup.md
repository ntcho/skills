# POST /ips/start-warmup

**Resource:** [IPs](../resources/IPs.md)
**Start IP warmup process**
**Operation ID:** `ips/start-warmup`

Begins the warmup process for a dedicated IP. During the warmup process, Mandrill will gradually increase the percentage of your mail that is sent over the warming-up IP, over a period of roughly 30 days. The rest of your mail will be sent over shared IPs or other dedicated IPs in the same pool.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [IPsStartWarmupRequest](../schemas/IPsStartWarmupRequest/IPsStartWarmupRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[IPsStartWarmupResponse](../schemas/IPsStartWarmupResponse/IPsStartWarmupResponse.md)

