# inkinddonation-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: InKindDonation | No |  |
| `attributes` | [inkinddonation_attributes](inkinddonation-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `fund` | object | No | `Fund` is required. |
| `person` | object | No | `Person` is required. |
| `campus` | object | No | `Campus` is automatically assigned based on the donor's primary campus. If you pass an explicit value (a relationship reference or `null`), it will override the default. |

#### `relationships.fund`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.campus`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `html_url` | string | No |  |
| `campus` | string | No |  |
| `fund` | string | No |  |
| `person` | string | No |  |

