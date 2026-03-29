# GET /events/{event_id}/event_connections/{event_connection_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-event_connections-{event_connection_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `event_connection_id` | path | string | Yes | The EventConnection id |

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

[event_event_connections_resource_envelope](../schemas/event/event-event-connections-resource-envelope.md)

