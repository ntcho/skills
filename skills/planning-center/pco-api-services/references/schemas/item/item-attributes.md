# item-attributes

An item in a plan.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `assigned_leader_ids` | any[] | No | Only available when requested with the `?fields` param |
| `assigned_unfilled_position_ids` | any[] | No | Only available when requested with the `?fields` param |
| `created_at` | string (date-time) | No |  |
| `custom_arrangement_sequence` | any[] | No | An array of strings containing a label and a number describing the section:

['Verse 1', 'Chorus 1', 'Verse 2']
 |
| `custom_arrangement_sequence_full` | any[] | No |  |
| `custom_arrangement_sequence_short` | any[] | No |  |
| `description` | string | No |  |
| `html_details` | string | No |  |
| `item_type` | string | No | There are 4 possible values:

- `song`: The item is a song

- `header`: The item is a header

- `media`: The item is a piece of media

- `item`: The default item type

This value can only be set when an item is created. The only value that you can pass is `header`. If no value is passed then `item` will be used. To create a media item you'll attach a video media to the item, and to create a song item, you'll attach a song.
 |
| `key_name` | string | No |  |
| `length` | integer | No |  |
| `sequence` | integer | No |  |
| `service_position` | string | No | There are 3 possible values:

- `pre`: the item happens before the service starts

- `post`: the item happens after the service ends

- `during`: the item happens during the service
 |
| `title` | string | No |  |
| `updated_at` | string (date-time) | No |  |

