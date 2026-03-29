# GET /stations/{station_id}/location/{location_id}

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-location-{location_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |
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

[station_location_resource_envelope](../schemas/station/station-location-resource-envelope.md)

