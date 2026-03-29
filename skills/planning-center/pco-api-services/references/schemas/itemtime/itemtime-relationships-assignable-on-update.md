# itemtime-relationships-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `plan_time` | object | No |  |
| `plan` | object | No |  |

## Nested Fields

### `plan_time`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `plan_time.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: PlanTime | No |  |
| `id` | string | No |  |

### `plan`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `plan.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Plan | No |  |
| `id` | string | No |  |

