# GET /events/{event_id}/event_instances/{event_instance_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-event_instances-{event_instance_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `event_instance_id` | path | string | Yes | The EventInstance id |

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

[event_event_instances_resource_envelope](../schemas/event/event-event-instances-resource-envelope.md)

