# plan-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Plan | No |  |
| `attributes` | [plan_attributes](plan-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `service_type` | object | No |  |
| `previous_plan` | object | No |  |
| `next_plan` | object | No |  |
| `series` | object | No |  |
| `created_by` | object | No |  |
| `updated_by` | object | No |  |
| `linked_publishing_episode` | object | No |  |
| `attachment_types` | object | No |  |

#### `relationships.service_type`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.previous_plan`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.next_plan`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.series`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

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

#### `relationships.linked_publishing_episode`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.attachment_types`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object[] | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `html_url` | string | No |  |
| `all_attachments` | string | No |  |
| `attachments` | string | No |  |
| `attendances` | string | No |  |
| `autoschedule` | string | No |  |
| `contributors` | string | No |  |
| `import_template` | string | No |  |
| `item_reorder` | string | No |  |
| `items` | string | No |  |
| `live` | string | No |  |
| `my_schedules` | string | No |  |
| `needed_positions` | string | No |  |
| `next_plan` | string | No |  |
| `notes` | string | No |  |
| `plan_times` | string | No |  |
| `previous_plan` | string | No |  |
| `series` | string | No |  |
| `signup_teams` | string | No |  |
| `team_members` | string | No |  |

