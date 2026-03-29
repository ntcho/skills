# POST /songs/{song_id}/attachments

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `post--songs-{song_id}-attachments`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[song_attachments_resource_envelope](../schemas/song/song-attachments-resource-envelope.md)

