# GET /oauth_applications/{oauth_application_id}/mau/{mau_id}

**Resource:** [OauthApplication](../resources/OauthApplication.md)
**Operation ID:** `get--oauth_applications-{oauth_application_id}-mau-{mau_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `oauth_application_id` | path | string | Yes | The OauthApplication id |
| `mau_id` | path | string | Yes | The Mau id |

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

[oauth_application_mau_resource_envelope](../schemas/oauth/oauth-application-mau-resource-envelope.md)

