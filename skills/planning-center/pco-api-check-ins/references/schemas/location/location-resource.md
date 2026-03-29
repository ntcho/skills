# location-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Location | No |  |
| `attributes` | [location_attributes](location-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `parent` | object | No |  |

#### `relationships.parent`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `check_ins` | string | No |  |
| `event` | string | No |  |
| `integration_links` | string | No |  |
| `location_event_periods` | string | No |  |
| `location_event_times` | string | No |  |
| `location_labels` | string | No |  |
| `locations` | string | No |  |
| `options` | string | No |  |
| `parent` | string | No |  |

