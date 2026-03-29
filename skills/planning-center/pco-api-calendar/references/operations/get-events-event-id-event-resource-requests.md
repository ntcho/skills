# GET /events/{event_id}/event_resource_requests

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-event_resource_requests`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |

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

[event_event_resource_requests_collection_envelope](../schemas/event/event-event-resource-requests-collection-envelope.md)

