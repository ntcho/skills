# roomsetup-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: RoomSetup | No |  |
| `attributes` | [roomsetup_attributes](roomsetup-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `room_setup` | object | No | The shared room setup this is linked to |
| `resource_suggestions` | object | No | A list of suggested resources for this room setup |
| `containing_resource` | object | No | The resource this room setup is attached to |

#### `relationships.room_setup`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.resource_suggestions`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object[] | No |  |

#### `relationships.containing_resource`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `containing_resource` | string | No |  |
| `resource_suggestions` | string | No |  |

