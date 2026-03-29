# GET /stations/{station_id}/print_station

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-print_station`

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

[station_print_station_collection_envelope](../schemas/station/station-print-station-collection-envelope.md)

