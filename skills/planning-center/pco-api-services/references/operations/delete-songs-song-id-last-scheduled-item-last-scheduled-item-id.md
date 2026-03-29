# DELETE /songs/{song_id}/last_scheduled_item/{last_scheduled_item_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `delete--songs-{song_id}-last_scheduled_item-{last_scheduled_item_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `last_scheduled_item_id` | path | string | Yes | The LastScheduledItem id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

