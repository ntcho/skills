# GET /events/{event_id}/event_periods/{event_period_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-event_periods-{event_period_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `event_period_id` | path | string | Yes | The EventPeriod id |

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

[event_event_periods_resource_envelope](../schemas/event/event-event-periods-resource-envelope.md)

