# DELETE /tag_groups/{tag_group_id}/folder/{folder_id}

**Resource:** [TagGroup](../resources/TagGroup.md)
**Operation ID:** `delete--tag_groups-{tag_group_id}-folder-{folder_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_group_id` | path | string | Yes | The TagGroup id |
| `folder_id` | path | string | Yes | The Folder id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

