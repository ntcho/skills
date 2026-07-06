# GET /songs/{song_id}/unscoped_arrangements/{unscoped_arrangement_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-unscoped_arrangements-{unscoped_arrangement_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `unscoped_arrangement_id` | path | string | Yes | The UnscopedArrangement id |

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

[song_unscoped_arrangements_resource_envelope](../schemas/song/song-unscoped-arrangements-resource-envelope.md)

