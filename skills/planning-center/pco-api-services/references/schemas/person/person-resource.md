# person-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Person | No |  |
| `attributes` | [person_attributes](person-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_by` | object | No |  |
| `updated_by` | object | No |  |
| `current_folder` | object | No |  |

#### `relationships.created_by`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.updated_by`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.current_folder`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `html_url` | string | No |  |
| `assign_tags` | string | No |  |
| `available_signups` | string | No |  |
| `blockouts` | string | No |  |
| `collapse_service_types` | string | No |  |
| `emails` | string | No |  |
| `expand_service_types` | string | No |  |
| `person_team_position_assignments` | string | No |  |
| `plan_people` | string | No |  |
| `schedules` | string | No |  |
| `scheduling_preferences` | string | No |  |
| `tags` | string | No |  |
| `team_leaders` | string | No |  |
| `text_settings` | string | No |  |

