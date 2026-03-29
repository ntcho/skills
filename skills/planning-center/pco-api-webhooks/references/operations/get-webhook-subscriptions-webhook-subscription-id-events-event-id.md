# GET /webhook_subscriptions/{webhook_subscription_id}/events/{event_id}

**Resource:** [WebhookSubscription](../resources/WebhookSubscription.md)
**Operation ID:** `get--webhook_subscriptions-{webhook_subscription_id}-events-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `webhook_subscription_id` | path | string | Yes | The WebhookSubscription id |
| `event_id` | path | string | Yes | The Event id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[webhook_subscription_events_resource_envelope](../schemas/webhook/webhook-subscription-events-resource-envelope.md)

