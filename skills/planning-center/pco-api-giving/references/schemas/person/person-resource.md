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
| `primary_campus` | object | No |  |

#### `relationships.primary_campus`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `html_url` | string | No |  |
| `batch_groups` | string | No |  |
| `batches` | string | No |  |
| `donations` | string | No |  |
| `in_kind_donations` | string | No |  |
| `payment_methods` | string | No |  |
| `pledges` | string | No |  |
| `primary_campus` | string | No |  |
| `recurring_donations` | string | No |  |

