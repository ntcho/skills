# GET /room_setups/{room_setup_id}

**Resource:** [RoomSetup](../resources/RoomSetup.md)
**Operation ID:** `get--room_setups-{room_setup_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
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

[organization_room_setups_resource_envelope](../schemas/organization/organization-room-setups-resource-envelope.md)

