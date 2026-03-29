# donation-relationships-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `campus` | object | No | `Campus` is automatically assigned based on the donor's primary campus. If you pass an explicit value (a relationship reference or `null`), it will override the default. |
| `person` | object | No | `Person` is _not_ required. If it is not present, the donation will show up in the web interface as having an "Anonymous Donor," and the `person` relationship in the API will be `null`. |
| `payment_source` | object | No | `PaymentSource` is required, but cannot be `planning_center`, as that is reserved for Donations created in the Planning Center Giving Web UI. |

## Nested Fields

### `campus`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `campus.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Campus | No |  |
| `id` | string | No |  |

### `person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `person.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Person | No |  |
| `id` | string | No |  |

### `payment_source`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `payment_source.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: PaymentSource | No |  |
| `id` | string | No |  |

