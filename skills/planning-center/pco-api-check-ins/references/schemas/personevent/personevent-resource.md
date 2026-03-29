# personevent-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: PersonEvent | No |  |
| `attributes` | [personevent_attributes](personevent-attributes.md) | No |  |
| `links` | object | No |  |

## Nested Fields

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `event` | string | No |  |
| `first_check_in` | string | No |  |
| `last_check_in` | string | No |  |
| `person` | string | No |  |

