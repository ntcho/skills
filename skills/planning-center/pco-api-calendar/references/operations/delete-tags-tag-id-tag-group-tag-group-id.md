# DELETE /tags/{tag_id}/tag_group/{tag_group_id}

**Resource:** [tags](../resources/tags.md)
**Operation ID:** `delete--tags-{tag_id}-tag_group-{tag_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_id` | path | string | Yes | The Tag id |
| `tag_group_id` | path | string | Yes | The TagGroup id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

