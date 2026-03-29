# GET /groups/{group_id}/group_type/{group_type_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-group_type-{group_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `group_type_id` | path | string | Yes | The GroupType id |

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

[group_group_type_resource_envelope](../schemas/group/group-group-type-resource-envelope.md)

