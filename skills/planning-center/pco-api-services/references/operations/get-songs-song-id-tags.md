# GET /songs/{song_id}/tags

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-tags`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |

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

[song_tags_collection_envelope](../schemas/song/song-tags-collection-envelope.md)

