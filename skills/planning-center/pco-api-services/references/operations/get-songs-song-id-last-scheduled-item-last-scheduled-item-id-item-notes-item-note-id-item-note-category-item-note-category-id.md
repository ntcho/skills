# GET /songs/{song_id}/last_scheduled_item/{last_scheduled_item_id}/item_notes/{item_note_id}/item_note_category/{item_note_category_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-last_scheduled_item-{last_scheduled_item_id}-item_notes-{item_note_id}-item_note_category-{item_note_category_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `last_scheduled_item_id` | path | string | Yes | The LastScheduledItem id |
| `item_note_id` | path | string | Yes | The ItemNote id |
| `item_note_category_id` | path | string | Yes | The ItemNoteCategory id |

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

[item_note_item_note_category_resource_envelope](../schemas/item/item-note-item-note-category-resource-envelope.md)

