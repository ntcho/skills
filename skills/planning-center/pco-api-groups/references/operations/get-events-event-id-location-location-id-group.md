# GET /events/{event_id}/location/{location_id}/group

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-location-{location_id}-group`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `location_id` | path | string | Yes | The Location id |

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

[location_group_collection_envelope](../schemas/location/location-group-collection-envelope.md)

