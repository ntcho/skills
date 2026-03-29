# GET /songs/{song_id}/attachments

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-attachments`

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

[song_attachments_collection_envelope](../schemas/song/song-attachments-collection-envelope.md)

