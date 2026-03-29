# POST /allowlists/delete

**Resource:** [Allowlist](../resources/Allowlist.md)
**Remove email from allowlist**
**Operation ID:** `allowlists/delete`

Removes an email address from the allowlist.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [AllowlistsDeleteRequest](../schemas/Allowlists/AllowlistsDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[AllowlistsDeleteResponse](../schemas/Allowlists/AllowlistsDeleteResponse.md)

