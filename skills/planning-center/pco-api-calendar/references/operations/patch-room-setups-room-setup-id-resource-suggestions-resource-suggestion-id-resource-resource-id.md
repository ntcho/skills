# PATCH /room_setups/{room_setup_id}/resource_suggestions/{resource_suggestion_id}/resource/{resource_id}

**Resource:** [RoomSetup](../resources/RoomSetup.md)
**Operation ID:** `patch--room_setups-{room_setup_id}-resource_suggestions-{resource_suggestion_id}-resource-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `room_setup_id` | path | string | Yes | The RoomSetup id |
| `resource_suggestion_id` | path | string | Yes | The ResourceSuggestion id |
| `resource_id` | path | string | Yes | The Resource id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[resource_suggestion_resource_resource_envelope](../schemas/resource/resource-suggestion-resource-resource-envelope.md)

