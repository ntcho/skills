# POST /webhook_subscriptions/{webhook_subscription_id}/events/{event_id}/redeliver

**Resource:** [WebhookSubscription](../resources/WebhookSubscription.md)
**Operation ID:** `post--webhook_subscriptions-{webhook_subscription_id}-events-{event_id}-redeliver`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `webhook_subscription_id` | path | string | Yes | The WebhookSubscription id |
| `event_id` | path | string | Yes | The Event id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful action response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

