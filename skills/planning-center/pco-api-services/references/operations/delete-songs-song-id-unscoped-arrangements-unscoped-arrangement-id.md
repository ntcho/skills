# DELETE /songs/{song_id}/unscoped_arrangements/{unscoped_arrangement_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `delete--songs-{song_id}-unscoped_arrangements-{unscoped_arrangement_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `unscoped_arrangement_id` | path | string | Yes | The UnscopedArrangement id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

