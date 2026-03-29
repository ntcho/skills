# GET /event_resource_requests/{event_resource_request_id}/room_setup

**Resource:** [EventResourceRequest](../resources/EventResourceRequest.md)
**Operation ID:** `get--event_resource_requests-{event_resource_request_id}-room_setup`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_resource_request_id` | path | string | Yes | The EventResourceRequest id |

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

[event_resource_request_room_setup_collection_envelope](../schemas/event/event-resource-request-room-setup-collection-envelope.md)

