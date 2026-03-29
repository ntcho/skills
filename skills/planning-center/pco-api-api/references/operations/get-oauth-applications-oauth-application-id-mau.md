# GET /oauth_applications/{oauth_application_id}/mau

**Resource:** [OauthApplication](../resources/OauthApplication.md)
**Operation ID:** `get--oauth_applications-{oauth_application_id}-mau`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `oauth_application_id` | path | string | Yes | The OauthApplication id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[oauth_application_mau_collection_envelope](../schemas/oauth/oauth-application-mau-collection-envelope.md)

