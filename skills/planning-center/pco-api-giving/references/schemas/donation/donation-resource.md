# donation-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Donation | No |  |
| `attributes` | [donation_attributes](donation-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `batch` | object | No |  |
| `campus` | object | No | `Campus` is automatically assigned based on the donor's primary campus. If you pass an explicit value (a relationship reference or `null`), it will override the default. |
| `person` | object | No | `Person` is _not_ required. If it is not present, the donation will show up in the web interface as having an "Anonymous Donor," and the `person` relationship in the API will be `null`. |
| `payment_source` | object | No | `PaymentSource` is required, but cannot be `planning_center`, as that is reserved for Donations created in the Planning Center Giving Web UI. |
| `labels` | object | No |  |
| `recurring_donation` | object | No |  |

#### `relationships.batch`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.campus`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.payment_source`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.labels`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object[] | No |  |

#### `relationships.recurring_donation`

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
| `designations` | string | No |  |
| `issue_refund` | string | No |  |
| `labels` | string | No |  |
| `note` | string | No |  |
| `refund` | string | No |  |

