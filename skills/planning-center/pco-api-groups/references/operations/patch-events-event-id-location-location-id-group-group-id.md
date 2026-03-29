# PATCH /events/{event_id}/location/{location_id}/group/{group_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `patch--events-{event_id}-location-{location_id}-group-{group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `location_id` | path | string | Yes | The Location id |
| `group_id` | path | string | Yes | The Group id |

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

[location_group_resource_envelope](../schemas/location/location-group-resource-envelope.md)

