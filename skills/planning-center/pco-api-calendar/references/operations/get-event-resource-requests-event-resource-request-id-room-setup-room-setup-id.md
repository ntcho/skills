# GET /event_resource_requests/{event_resource_request_id}/room_setup/{room_setup_id}

**Resource:** [EventResourceRequest](../resources/EventResourceRequest.md)
**Operation ID:** `get--event_resource_requests-{event_resource_request_id}-room_setup-{room_setup_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_resource_request_id` | path | string | Yes | The EventResourceRequest id |
| `room_setup_id` | path | string | Yes | The RoomSetup id |

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

[event_resource_request_room_setup_resource_envelope](../schemas/event/event-resource-request-room-setup-resource-envelope.md)

