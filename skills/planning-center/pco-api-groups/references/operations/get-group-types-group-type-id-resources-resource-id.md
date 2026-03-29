# GET /group_types/{group_type_id}/resources/{resource_id}

**Resource:** [GroupType](../resources/GroupType.md)
**Operation ID:** `get--group_types-{group_type_id}-resources-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_type_id` | path | string | Yes | The GroupType id |
| `resource_id` | path | string | Yes | The Resource id |

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

[group_type_resources_resource_envelope](../schemas/group/group-type-resources-resource-envelope.md)

