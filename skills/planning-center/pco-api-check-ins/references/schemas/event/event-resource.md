# event-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Event | No |  |
| `attributes` | [event_attributes](event-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `campuses` | object | No |  |

#### `relationships.campuses`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object[] | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `html_url` | string | No |  |
| `attendance_types` | string | No |  |
| `campuses` | string | No |  |
| `check_ins` | string | No |  |
| `current_event_times` | string | No |  |
| `event_labels` | string | No |  |
| `event_periods` | string | No |  |
| `integration_links` | string | No |  |
| `locations` | string | No |  |
| `person_events` | string | No |  |

