# POST /exports/allowlist

**Resource:** [Exports](../resources/Exports.md)
**Export rejection allowlist**
**Operation ID:** `exports/allowlist`

Begins an export of your rejection allowlist. The allowlist will be exported to a zip archive containing a single file named allowlist.csv.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [ExportsAllowlistRequest](../schemas/Exports/ExportsAllowlistRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[ExportsAllowlistResponse](../schemas/Exports/ExportsAllowlistResponse.md)

