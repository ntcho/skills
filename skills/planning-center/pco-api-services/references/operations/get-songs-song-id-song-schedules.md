# GET /songs/{song_id}/song_schedules

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-song_schedules`

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

[song_song_schedules_collection_envelope](../schemas/song/song-song-schedules-collection-envelope.md)

