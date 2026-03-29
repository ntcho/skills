# neededposition-relationships-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `time` | object | No |  |
| `time_preference_option` | object | No |  |

## Nested Fields

### `time`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `time.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: PlanTime | No |  |
| `id` | string | No |  |

### `time_preference_option`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `time_preference_option.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: TimePreferenceOption | No |  |
| `id` | string | No |  |

