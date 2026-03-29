# PATCH /webhook_subscriptions/{webhook_subscription_id}

**Resource:** [WebhookSubscription](../resources/WebhookSubscription.md)
**Operation ID:** `patch--webhook_subscriptions-{webhook_subscription_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `webhook_subscription_id` | path | string | Yes | The WebhookSubscription id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_webhook_subscriptions_resource_envelope](../schemas/organization/organization-webhook-subscriptions-resource-envelope.md)

