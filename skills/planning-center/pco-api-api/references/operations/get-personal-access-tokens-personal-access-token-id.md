# GET /personal_access_tokens/{personal_access_token_id}

**Resource:** [PersonalAccessToken](../resources/PersonalAccessToken.md)
**Operation ID:** `get--personal_access_tokens-{personal_access_token_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `personal_access_token_id` | path | string | Yes | The PersonalAccessToken id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_personal_access_tokens_resource_envelope](../schemas/organization/organization-personal-access-tokens-resource-envelope.md)

