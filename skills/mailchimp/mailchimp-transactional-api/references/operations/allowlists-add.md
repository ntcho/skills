# POST /allowlists/add

**Resource:** [Allowlist](../resources/Allowlist.md)
**Add email to allowlist**
**Operation ID:** `allowlists/add`

Adds an email to your email rejection allowlist. If the address is currently on your denylist, that denylist entry will be removed automatically.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [AllowlistsAddRequest](../schemas/Allowlists/AllowlistsAddRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[AllowlistsAddResponse](../schemas/Allowlists/AllowlistsAddResponse.md)

