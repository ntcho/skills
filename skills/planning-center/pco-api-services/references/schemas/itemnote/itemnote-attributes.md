# itemnote-attributes

A plan item note that belongs to a category.

Note: You can only assign the category on create. If you want to change category; delete the current note, and create a new one passing in the `item_note_category_id` then.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `category_name` | string | No |  |
| `content` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `updated_at` | string (date-time) | No |  |

