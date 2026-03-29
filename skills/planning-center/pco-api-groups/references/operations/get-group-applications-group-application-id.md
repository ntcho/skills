# GET /group_applications/{group_application_id}

**Resource:** [GroupApplication](../resources/GroupApplication.md)
**Operation ID:** `get--group_applications-{group_application_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_application_id` | path | string | Yes | The GroupApplication id |

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

[organization_group_applications_resource_envelope](../schemas/organization/organization-group-applications-resource-envelope.md)

