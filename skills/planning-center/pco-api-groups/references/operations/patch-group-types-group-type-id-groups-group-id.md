# PATCH /group_types/{group_type_id}/groups/{group_id}

**Resource:** [GroupType](../resources/GroupType.md)
**Operation ID:** `patch--group_types-{group_type_id}-groups-{group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_type_id` | path | string | Yes | The GroupType id |
| `group_id` | path | string | Yes | The Group id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[group_type_groups_resource_envelope](../schemas/group/group-type-groups-resource-envelope.md)

