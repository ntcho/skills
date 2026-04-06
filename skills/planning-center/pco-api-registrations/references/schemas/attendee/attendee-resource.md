# attendee-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Attendee | No |  |
| `attributes` | [attendee_attributes](attendee-attributes.md) | No |  |
| `links` | object | No |  |

## Nested Fields

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `emergency_contact` | string | No |  |
| `person` | string | No |  |
| `registration` | string | No |  |
| `selection_type` | string | No |  |

