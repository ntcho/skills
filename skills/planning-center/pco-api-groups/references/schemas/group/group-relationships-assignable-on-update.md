# group-relationships-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `group_type` | object | No | The group type that this group belongs to.
Unique groups do not belong to a group type
and will return a `null` data set for the relationship.
 |

## Nested Fields

### `group_type`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `group_type.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: GroupType | No |  |
| `id` | string | No |  |

