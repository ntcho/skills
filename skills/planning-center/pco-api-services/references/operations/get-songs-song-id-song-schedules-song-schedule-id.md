# GET /songs/{song_id}/song_schedules/{song_schedule_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-song_schedules-{song_schedule_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `song_schedule_id` | path | string | Yes | The SongSchedule id |

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

[song_song_schedules_resource_envelope](../schemas/song/song-song-schedules-resource-envelope.md)

