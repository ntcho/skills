# GET /groups/{group_id}/location/{location_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-location-{location_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `location_id` | path | string | Yes | The Location id |

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

[group_location_resource_envelope](../schemas/group/group-location-resource-envelope.md)

