# organization-lists-collection-envelope

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | list_resource[] | No |  |
| `included` | any[] | No |  |
| `meta` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `meta`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `can_include` | enum: campus,category,created_by,mailchimp_sync_status,people,rules,shares,updated_by | No |  |
| `parent` | object | No |  |
| `total_count` | integer | No |  |
| `count` | integer | No |  |
| `prev` | object | No |  |
| `next` | object | No |  |
| `can_order_by` | enum: name,batch_completed_at,created_at,updated_at,campus_id,list_category_id,name_or_description,auto_refresh_frequency,list_categories.name,campuses.name,refreshed_at,total_people,automations_count,active_automations_count,starred | No |  |
| `can_query_by` | enum: name,batch_completed_at,created_at,updated_at,id | No |  |
| `can_filter` | enum: starred,can_manage,unassigned,mailchimp_connected,has_active_automations,needs_attention,auto_refresh_enabled,recently_viewed | No |  |

#### `meta.parent`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Organization | No |  |

#### `meta.prev`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `offset` | integer | No |  |

#### `meta.next`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `offset` | integer | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `prev` | string | No |  |
| `next` | string | No |  |

