# DELETE /events/{event_id}/event_connections/{event_connection_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `delete--events-{event_id}-event_connections-{event_connection_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `event_connection_id` | path | string | Yes | The EventConnection id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

