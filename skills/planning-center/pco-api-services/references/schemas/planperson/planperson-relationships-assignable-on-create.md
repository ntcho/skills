# planperson-relationships-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `person` | object | No |  |
| `team` | object | No |  |
| `responds_to` | object | No |  |

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

### `team`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `team.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Team | No |  |
| `id` | string | No |  |

### `responds_to`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `responds_to.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Person | No |  |
| `id` | string | No |  |

