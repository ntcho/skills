# itemnote-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: ItemNote | No |  |
| `attributes` | [itemnote_attributes](itemnote-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `item_note_category` | object | No | An `ItemNoteCategory` **must** be assigned when creating an `ItemNote`.

This can be done by assigning an `item_note_category_id`:

```json
{
  "data": {
    "type": "ItemNote",
    "attributes": {
      "content": "ok",
      "item_note_category_id": 1
    }
  }
}
```

or including the relationship in the `POST` body:

```json
{
  "data": {
    "type": "ItemNote",
    "attributes": {
      "content": "ok",
    },
    "relationships": {
      "item_note_category": {
        "data": {
          "type": "ItemNoteCategory",
          "id": 1
        }
      }
    }
  }
}
```

 |
| `item` | object | No |  |

#### `relationships.item_note_category`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.item`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `item_note_category` | string | No |  |

