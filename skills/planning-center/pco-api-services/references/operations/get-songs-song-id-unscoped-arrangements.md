# GET /songs/{song_id}/unscoped_arrangements

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-unscoped_arrangements`

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

[song_unscoped_arrangements_collection_envelope](../schemas/song/song-unscoped-arrangements-collection-envelope.md)

