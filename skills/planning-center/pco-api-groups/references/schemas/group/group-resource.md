# group-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Group | No |  |
| `attributes` | [group_attributes](group-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `group_type` | object | No | The group type that this group belongs to.
Unique groups do not belong to a group type
and will return a `null` data set for the relationship.
 |
| `location` | object | No | The group's default location is where the group normally meets.
But remember, each group event can have its own location if needed.
 |

#### `relationships.group_type`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.location`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `html_url` | string | No |  |
| `applications` | string | No |  |
| `assign_campuses` | string | No |  |
| `campuses` | string | No |  |
| `disable_chat` | string | No |  |
| `duplicate` | string | No |  |
| `enable_chat` | string | No |  |
| `enrollment` | string | No |  |
| `events` | string | No |  |
| `group_type` | string | No |  |
| `location` | string | No |  |
| `memberships` | string | No |  |
| `my_membership` | string | No |  |
| `people` | string | No |  |
| `resources` | string | No |  |
| `tags` | string | No |  |

