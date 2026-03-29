# GET /themes/{theme_id}

**Resource:** [Theme](../resources/Theme.md)
**Operation ID:** `get--themes-{theme_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `theme_id` | path | string | Yes | The Theme id |

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

[organization_themes_resource_envelope](../schemas/organization/organization-themes-resource-envelope.md)

