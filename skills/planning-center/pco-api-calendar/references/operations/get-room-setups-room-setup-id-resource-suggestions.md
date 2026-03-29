# GET /room_setups/{room_setup_id}/resource_suggestions

**Resource:** [RoomSetup](../resources/RoomSetup.md)
**Operation ID:** `get--room_setups-{room_setup_id}-resource_suggestions`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `room_setup_id` | path | string | Yes | The RoomSetup id |

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

[room_setup_resource_suggestions_collection_envelope](../schemas/room/room-setup-resource-suggestions-collection-envelope.md)

