# speakership-relationships-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `speaker` | object | No | Assign via relationship data; speaker_id cannot be set as a direct attribute |

## Nested Fields

### `speaker`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `speaker.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Speaker | No |  |
| `id` | string | No |  |

