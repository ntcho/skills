# GET /events/{event_id}/conflicts/{conflict_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-conflicts-{conflict_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `conflict_id` | path | string | Yes | The Conflict id |

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

[event_conflicts_resource_envelope](../schemas/event/event-conflicts-resource-envelope.md)

