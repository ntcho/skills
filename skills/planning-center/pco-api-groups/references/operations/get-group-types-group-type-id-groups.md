# GET /group_types/{group_type_id}/groups

**Resource:** [GroupType](../resources/GroupType.md)
**Operation ID:** `get--group_types-{group_type_id}-groups`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_type_id` | path | string | Yes | The GroupType id |

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

[group_type_groups_collection_envelope](../schemas/group/group-type-groups-collection-envelope.md)

