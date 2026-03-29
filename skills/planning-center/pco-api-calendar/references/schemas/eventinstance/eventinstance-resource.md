# eventinstance-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: EventInstance | No |  |
| `attributes` | [eventinstance_attributes](eventinstance-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `event` | object | No |  |

#### `relationships.event`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `event` | string | No |  |
| `event_times` | string | No |  |
| `resource_bookings` | string | No |  |
| `tags` | string | No |  |

