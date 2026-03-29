# POST /exports/whitelist

**Resource:** [Exports](../resources/Exports.md)
**Export rejection allowlist (legacy)**
**Operation ID:** `exports/whitelist`

Begins an export of your rejection allowlist. The allowlist will be exported to a zip archive containing a single file named allowlist.csv.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [ExportsWhitelistRequest](../schemas/Exports/ExportsWhitelistRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[ExportsWhitelistResponse](../schemas/Exports/ExportsWhitelistResponse.md)

