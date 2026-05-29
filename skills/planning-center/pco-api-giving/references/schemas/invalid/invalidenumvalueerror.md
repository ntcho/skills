# invalidenumvalueerror

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `errors` | object[] | No |  |

## Nested Fields

### `errors`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `status` | enum: 422 | No |  |
| `code` | enum: invalid_enum_value | No |  |
| `detail` | string | No |  |
| `title` | enum: Invalid Enum Value | No |  |
| `source` | object | No |  |

#### `errors.source`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `parameter` | string | No |  |

