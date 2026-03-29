# pledge-relationships-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `person` | object | No |  |
| `pledge_campaign` | object | No |  |

## Nested Fields

### `person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `person.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: Person | No |  |
| `id` | string | No |  |

### `pledge_campaign`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `pledge_campaign.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: PledgeCampaign | No |  |
| `id` | string | No |  |

