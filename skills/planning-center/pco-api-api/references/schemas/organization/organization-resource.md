# organization-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Organization | No |  |
| `attributes` | [organization_attributes](organization-attributes.md) | No |  |
| `links` | object | No |  |

## Nested Fields

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `connected_applications` | string | No |  |
| `oauth_applications` | string | No |  |
| `personal_access_tokens` | string | No |  |

