# GET /groups/{group_id}/tags/{tag_id}/groups

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-tags-{tag_id}-groups`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `tag_id` | path | string | Yes | The Tag id |

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

[tag_groups_collection_envelope](../schemas/tag/tag-groups-collection-envelope.md)

