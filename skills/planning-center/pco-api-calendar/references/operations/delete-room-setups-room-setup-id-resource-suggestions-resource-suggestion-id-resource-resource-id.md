# DELETE /room_setups/{room_setup_id}/resource_suggestions/{resource_suggestion_id}/resource/{resource_id}

**Resource:** [RoomSetup](../resources/RoomSetup.md)
**Operation ID:** `delete--room_setups-{room_setup_id}-resource_suggestions-{resource_suggestion_id}-resource-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `room_setup_id` | path | string | Yes | The RoomSetup id |
| `resource_suggestion_id` | path | string | Yes | The ResourceSuggestion id |
| `resource_id` | path | string | Yes | The Resource id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

