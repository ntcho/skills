# checkin-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: CheckIn | No |  |
| `attributes` | [checkin_attributes](checkin-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `event_period` | object | No |  |
| `person` | object | No |  |

#### `relationships.event_period`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `check_in_group` | string | No |  |
| `check_in_times` | string | No |  |
| `checked_in_at` | string | No |  |
| `checked_in_by` | string | No |  |
| `checked_out_by` | string | No |  |
| `event` | string | No |  |
| `event_period` | string | No |  |
| `event_times` | string | No |  |
| `locations` | string | No |  |
| `options` | string | No |  |
| `person` | string | No |  |

