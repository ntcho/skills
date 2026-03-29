# GET /groups/{group_id}/tags/{tag_id}/groups/{group_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-tags-{tag_id}-groups-{group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `tag_id` | path | string | Yes | The Tag id |

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

[tag_groups_resource_envelope](../schemas/tag/tag-groups-resource-envelope.md)

