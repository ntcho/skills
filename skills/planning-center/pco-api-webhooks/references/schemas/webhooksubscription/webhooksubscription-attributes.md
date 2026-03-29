# webhooksubscription-attributes

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `active` | boolean | No |  |
| `application_id` | string | No |  |
| `authenticity_secret` | string | No | Every delivery will include a header `X-PCO-Webhooks-Authenticity`.

This header will be the `HMAC-SHA256` value of this the `authenticity_secret` used as the key,
and the message as the webhook body.

`hmac_sha256(authenticity_secret, webhook_body)`
 |
| `created_at` | string (date-time) | No |  |
| `name` | string | No |  |
| `updated_at` | string (date-time) | No |  |
| `url` | string | No |  |

