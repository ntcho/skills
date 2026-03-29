# GET /songs/{song_id}/last_scheduled_item

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-last_scheduled_item`

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

[song_last_scheduled_item_collection_envelope](../schemas/song/song-last-scheduled-item-collection-envelope.md)

