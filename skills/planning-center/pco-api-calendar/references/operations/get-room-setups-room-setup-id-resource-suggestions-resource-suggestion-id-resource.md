# GET /room_setups/{room_setup_id}/resource_suggestions/{resource_suggestion_id}/resource

**Resource:** [RoomSetup](../resources/RoomSetup.md)
**Operation ID:** `get--room_setups-{room_setup_id}-resource_suggestions-{resource_suggestion_id}-resource`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `room_setup_id` | path | string | Yes | The RoomSetup id |
| `resource_suggestion_id` | path | string | Yes | The ResourceSuggestion id |

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

[resource_suggestion_resource_collection_envelope](../schemas/resource/resource-suggestion-resource-collection-envelope.md)

