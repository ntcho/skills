# GET /group_applications/{group_application_id}/group/{group_id}

**Resource:** [GroupApplication](../resources/GroupApplication.md)
**Operation ID:** `get--group_applications-{group_application_id}-group-{group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_application_id` | path | string | Yes | The GroupApplication id |
| `group_id` | path | string | Yes | The Group id |

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

[group_application_group_resource_envelope](../schemas/group/group-application-group-resource-envelope.md)

