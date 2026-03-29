# GET /events/{event_id}/current_event_times/{current_event_time_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-current_event_times-{current_event_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `current_event_time_id` | path | string | Yes | The CurrentEventTime id |

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

[event_current_event_times_resource_envelope](../schemas/event/event-current-event-times-resource-envelope.md)

