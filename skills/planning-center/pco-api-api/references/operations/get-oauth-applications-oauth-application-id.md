# GET /oauth_applications/{oauth_application_id}

**Resource:** [OauthApplication](../resources/OauthApplication.md)
**Operation ID:** `get--oauth_applications-{oauth_application_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `oauth_application_id` | path | string | Yes | The OauthApplication id |

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

[organization_oauth_applications_resource_envelope](../schemas/organization/organization-oauth-applications-resource-envelope.md)

