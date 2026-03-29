# GET /webhook_subscriptions/{webhook_subscription_id}/events

**Resource:** [WebhookSubscription](../resources/WebhookSubscription.md)
**Operation ID:** `get--webhook_subscriptions-{webhook_subscription_id}-events`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `webhook_subscription_id` | path | string | Yes | The WebhookSubscription id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[webhook_subscription_events_collection_envelope](../schemas/webhook/webhook-subscription-events-collection-envelope.md)

