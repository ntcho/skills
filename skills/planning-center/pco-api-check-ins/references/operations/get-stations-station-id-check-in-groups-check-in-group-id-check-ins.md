# GET /stations/{station_id}/check_in_groups/{check_in_group_id}/check_ins

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-check_in_groups-{check_in_group_id}-check_ins`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |
| `check_in_group_id` | path | string | Yes | The CheckInGroup id |

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

[check_in_group_check_ins_collection_envelope](../schemas/check/check-in-group-check-ins-collection-envelope.md)

