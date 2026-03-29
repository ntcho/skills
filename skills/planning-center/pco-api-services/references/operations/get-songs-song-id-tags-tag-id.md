# GET /songs/{song_id}/tags/{tag_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-tags-{tag_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
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

[song_tags_resource_envelope](../schemas/song/song-tags-resource-envelope.md)

