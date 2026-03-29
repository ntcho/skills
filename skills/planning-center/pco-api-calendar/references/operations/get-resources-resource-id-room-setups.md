# GET /resources/{resource_id}/room_setups

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `get--resources-{resource_id}-room_setups`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |

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

[resource_room_setups_collection_envelope](../schemas/resource/resource-room-setups-collection-envelope.md)

