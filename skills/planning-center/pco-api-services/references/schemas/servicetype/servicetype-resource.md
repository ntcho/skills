# servicetype-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: ServiceType | No |  |
| `attributes` | [servicetype_attributes](servicetype-attributes.md) | No |  |
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
| `attachments` | string | No |  |
| `create_plans` | string | No |  |
| `item_note_categories` | string | No |  |
| `live_controllers` | string | No |  |
| `plan_note_categories` | string | No |  |
| `plan_person_times` | string | No |  |
| `plan_templates` | string | No |  |
| `plan_times` | string | No |  |
| `plans` | string | No |  |
| `public_view` | string | No |  |
| `team_positions` | string | No |  |
| `teams` | string | No |  |
| `time_preference_options` | string | No |  |
| `unscoped_plans` | string | No |  |

