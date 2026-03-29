# GET /tag_groups/{tag_group_id}/tags

**Resource:** [TagGroup](../resources/TagGroup.md)
**Operation ID:** `get--tag_groups-{tag_group_id}-tags`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_group_id` | path | string | Yes | The TagGroup id |

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

[tag_group_tags_collection_envelope](../schemas/tag/tag-group-tags-collection-envelope.md)

