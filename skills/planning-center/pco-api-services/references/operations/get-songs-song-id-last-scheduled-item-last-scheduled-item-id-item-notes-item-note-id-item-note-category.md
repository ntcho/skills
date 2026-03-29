# GET /songs/{song_id}/last_scheduled_item/{last_scheduled_item_id}/item_notes/{item_note_id}/item_note_category

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-last_scheduled_item-{last_scheduled_item_id}-item_notes-{item_note_id}-item_note_category`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `last_scheduled_item_id` | path | string | Yes | The LastScheduledItem id |
| `item_note_id` | path | string | Yes | The ItemNote id |

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

[item_note_item_note_category_collection_envelope](../schemas/item/item-note-item-note-category-collection-envelope.md)

