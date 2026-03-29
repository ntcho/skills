# GET /stations/{station_id}/location

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-location`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |

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

[station_location_collection_envelope](../schemas/station/station-location-collection-envelope.md)

