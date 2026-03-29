# personteampositionassignment-relationships-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `person` | object | No |  |
| `time_preference_options` | object | No |  |

## Nested Fields

### `person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `person.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Person | No |  |
| `id` | string | No |  |

### `time_preference_options`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object[] | No |  |

#### `time_preference_options.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: TimePreferenceOption | No |  |
| `id` | string | No |  |

