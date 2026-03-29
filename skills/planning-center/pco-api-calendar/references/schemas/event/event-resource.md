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
| `calendar` | object | No |  |
| `owner` | object | No |  |

#### `relationships.calendar`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.owner`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `html_url` | string | No |  |
| `attachments` | string | No |  |
| `conflicts` | string | No |  |
| `event_connections` | string | No |  |
| `event_instances` | string | No |  |
| `event_resource_requests` | string | No |  |
| `feed` | string | No |  |
| `owner` | string | No |  |
| `resource_bookings` | string | No |  |
| `tags` | string | No |  |

