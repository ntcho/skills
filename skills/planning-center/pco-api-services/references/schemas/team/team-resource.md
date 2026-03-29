# team-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Team | No |  |
| `attributes` | [team_attributes](team-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `service_type` | object | No |  |
| `default_responds_to` | object | No | A relationship with id 0 will be returned when "All Team Leaders" is the default. |
| `service_types` | object | No |  |

#### `relationships.service_type`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.default_responds_to`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.service_types`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object[] | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `people` | string | No |  |
| `person_team_position_assignments` | string | No |  |
| `service_types` | string | No |  |
| `team_leaders` | string | No |  |
| `team_positions` | string | No |  |

