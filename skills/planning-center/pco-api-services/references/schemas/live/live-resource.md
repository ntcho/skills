# live-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Live | No |  |
| `attributes` | [live_attributes](live-attributes.md) | No |  |
| `links` | object | No |  |

## Nested Fields

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `controller` | string | No |  |
| `current_item_time` | string | No |  |
| `go_to_next_item` | string | No |  |
| `go_to_previous_item` | string | No |  |
| `items` | string | No |  |
| `next_item_time` | string | No |  |
| `service_type` | string | No |  |
| `toggle_control` | string | No |  |
| `watchable_plans` | string | No |  |

