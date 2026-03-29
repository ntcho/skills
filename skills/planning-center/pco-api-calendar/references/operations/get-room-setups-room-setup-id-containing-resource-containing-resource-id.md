# GET /room_setups/{room_setup_id}/containing_resource/{containing_resource_id}

**Resource:** [RoomSetup](../resources/RoomSetup.md)
**Operation ID:** `get--room_setups-{room_setup_id}-containing_resource-{containing_resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `room_setup_id` | path | string | Yes | The RoomSetup id |
| `containing_resource_id` | path | string | Yes | The ContainingResource id |

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

[room_setup_containing_resource_resource_envelope](../schemas/room/room-setup-containing-resource-resource-envelope.md)

