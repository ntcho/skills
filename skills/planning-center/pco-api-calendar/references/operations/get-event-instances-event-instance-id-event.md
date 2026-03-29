# GET /event_instances/{event_instance_id}/event

**Resource:** [EventInstance](../resources/EventInstance.md)
**Operation ID:** `get--event_instances-{event_instance_id}-event`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_instance_id` | path | string | Yes | The EventInstance id |

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

[event_instance_event_collection_envelope](../schemas/event/event-instance-event-collection-envelope.md)

