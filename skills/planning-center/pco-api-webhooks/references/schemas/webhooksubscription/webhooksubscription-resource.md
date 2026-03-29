# webhooksubscription-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: WebhookSubscription | No |  |
| `attributes` | [webhooksubscription_attributes](webhooksubscription-attributes.md) | No |  |
| `links` | object | No |  |

## Nested Fields

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `events` | string | No |  |
| `rotate_secret` | string | No |  |

