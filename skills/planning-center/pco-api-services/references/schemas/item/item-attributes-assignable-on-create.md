# item-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `arrangement_id` | string | No |  |
| `custom_arrangement_sequence` | any[] | No | An array of strings containing a label and a number describing the section:

['Verse 1', 'Chorus 1', 'Verse 2']
 |
| `description` | string | No |  |
| `html_details` | string | No |  |
| `key_id` | string | No |  |
| `length` | integer | No |  |
| `media_ids` | string | No |  |
| `selected_attachment_id` | string | No |  |
| `selected_background_id` | string | No |  |
| `selected_layout_id` | string | No |  |
| `service_position` | string | No | There are 3 possible values:

- `pre`: the item happens before the service starts

- `post`: the item happens after the service ends

- `during`: the item happens during the service
 |
| `song_id` | string | No |  |
| `title` | string | No |  |
| `item_type` | string | No | There are 4 possible values:

- `song`: The item is a song

- `header`: The item is a header

- `media`: The item is a piece of media

- `item`: The default item type

This value can only be set when an item is created. The only value that you can pass is `header`. If no value is passed then `item` will be used. To create a media item you'll attach a video media to the item, and to create a song item, you'll attach a song.
 |
| `sequence` | integer | No |  |
| `copy_item_id` | string | No |  |

