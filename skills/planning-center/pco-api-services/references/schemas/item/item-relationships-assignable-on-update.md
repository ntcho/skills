# item-relationships-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `song` | object | No |  |
| `arrangement` | object | No |  |
| `key` | object | No |  |
| `selected_layout` | object | No |  |

## Nested Fields

### `song`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `song.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Song | No |  |
| `id` | string | No |  |

### `arrangement`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `arrangement.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Arrangement | No |  |
| `id` | string | No |  |

### `key`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `key.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Key | No |  |
| `id` | string | No |  |

### `selected_layout`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `selected_layout.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Layout | No |  |
| `id` | string | No |  |

