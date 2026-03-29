# inkinddonation-relationships-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `fund` | object | No | `Fund` is required. |
| `person` | object | No | `Person` is required. |
| `campus` | object | No | `Campus` is automatically assigned based on the donor's primary campus. If you pass an explicit value (a relationship reference or `null`), it will override the default. |

## Nested Fields

### `fund`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `fund.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Fund | No |  |
| `id` | string | No |  |

### `person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `person.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Person | No |  |
| `id` | string | No |  |

### `campus`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `campus.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Campus | No |  |
| `id` | string | No |  |

