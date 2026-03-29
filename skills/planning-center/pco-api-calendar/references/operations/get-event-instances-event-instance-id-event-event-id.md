# GET /event_instances/{event_instance_id}/event/{event_id}

**Resource:** [EventInstance](../resources/EventInstance.md)
**Operation ID:** `get--event_instances-{event_instance_id}-event-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_instance_id` | path | string | Yes | The EventInstance id |
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

[event_instance_event_resource_envelope](../schemas/event/event-instance-event-resource-envelope.md)

