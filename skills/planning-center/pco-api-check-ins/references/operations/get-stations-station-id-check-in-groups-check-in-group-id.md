# GET /stations/{station_id}/check_in_groups/{check_in_group_id}

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-check_in_groups-{check_in_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |
| `check_in_group_id` | path | string | Yes | The CheckInGroup id |

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

[station_check_in_groups_resource_envelope](../schemas/station/station-check-in-groups-resource-envelope.md)

