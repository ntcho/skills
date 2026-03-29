# GET /groups/{group_id}/tags

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-tags`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |

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

[group_tags_collection_envelope](../schemas/group/group-tags-collection-envelope.md)

