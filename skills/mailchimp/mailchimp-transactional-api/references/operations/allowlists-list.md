# POST /allowlists/list

**Resource:** [Allowlist](../resources/Allowlist.md)
**List allowlist entries**
**Operation ID:** `allowlists/list`

Retrieves your email rejection allowlist. You can provide an email address or search prefix to limit the results. Returns up to 1000 results.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [AllowlistsListRequest](../schemas/Allowlists/AllowlistsListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[AllowlistsListResponse](../schemas/Allowlists/AllowlistsListResponse.md)

