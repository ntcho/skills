# item-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Item | No |  |
| `attributes` | [item_attributes](item-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `plan` | object | No |  |
| `song` | object | No |  |
| `arrangement` | object | No |  |
| `key` | object | No |  |
| `selected_layout` | object | No |  |
| `selected_background` | object | No |  |

#### `relationships.plan`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.song`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.arrangement`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.key`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.selected_layout`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.selected_background`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `arrangement` | string | No |  |
| `attachments` | string | No |  |
| `custom_slides` | string | No |  |
| `item_assignments` | string | No |  |
| `item_notes` | string | No |  |
| `item_times` | string | No |  |
| `key` | string | No |  |
| `media` | string | No |  |
| `selected_attachment` | string | No |  |
| `selected_background` | string | No |  |
| `song` | string | No |  |

