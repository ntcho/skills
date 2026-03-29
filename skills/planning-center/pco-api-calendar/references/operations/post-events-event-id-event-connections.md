# POST /events/{event_id}/event_connections

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `post--events-{event_id}-event_connections`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[event_event_connections_resource_envelope](../schemas/event/event-event-connections-resource-envelope.md)

