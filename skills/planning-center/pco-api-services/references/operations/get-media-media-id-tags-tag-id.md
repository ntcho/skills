# GET /media/{media_id}/tags/{tag_id}

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `get--media-{media_id}-tags-{tag_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |
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

[media_tags_resource_envelope](../schemas/media/media-tags-resource-envelope.md)

