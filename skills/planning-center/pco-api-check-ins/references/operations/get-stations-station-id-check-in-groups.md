# GET /stations/{station_id}/check_in_groups

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-check_in_groups`

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

[station_check_in_groups_collection_envelope](../schemas/station/station-check-in-groups-collection-envelope.md)

