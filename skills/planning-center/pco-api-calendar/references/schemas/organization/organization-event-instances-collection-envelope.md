# organization-event-instances-collection-envelope

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | eventinstance_resource[] | No |  |
| `included` | any[] | No |  |
| `meta` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `meta`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `can_include` | enum: event,event_times,resource_bookings,tags | No |  |
| `parent` | object | No |  |
| `total_count` | integer | No |  |
| `count` | integer | No |  |
| `prev` | object | No |  |
| `next` | object | No |  |
| `can_order_by` | enum: created_at,updated_at,starts_at,ends_at | No |  |
| `can_query_by` | enum: created_at,ends_at,event_name,kind,starts_at,tag_ids,updated_at | No |  |
| `can_filter` | enum: future,not_pending_event_requests,all,approver,approver_subscriber,manager,manager_approver,manager_approver_subscriber,manager_subscriber,owner,owner_approver,owner_approver_subscriber,owner_manager_approver,owner_manager_subscriber,owner_manager_approver_subscriber,owner_manager,owner_subscriber,subscriber,approved,pending,rejected,unresolved,lost,shared,lost_due_to_blockout,approved_pending,approved_rejected,pending_rejected,approved_pending_rejected | No |  |

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

