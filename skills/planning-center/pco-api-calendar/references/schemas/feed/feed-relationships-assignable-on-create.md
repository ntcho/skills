# feed-relationships-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `event_owner` | object | No |  |
| `default_calendar` | object | No |  |

## Nested Fields

### `event_owner`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `event_owner.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Person | No |  |
| `id` | string | No |  |

### `default_calendar`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `default_calendar.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Calendar | No |  |
| `id` | string | No |  |

