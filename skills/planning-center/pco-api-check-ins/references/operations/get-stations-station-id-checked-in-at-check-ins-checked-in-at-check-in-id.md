# GET /stations/{station_id}/checked_in_at_check_ins/{checked_in_at_check_in_id}

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-checked_in_at_check_ins-{checked_in_at_check_in_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |
| `checked_in_at_check_in_id` | path | string | Yes | The CheckedInAtCheckIn id |

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

[station_checked_in_at_check_ins_resource_envelope](../schemas/station/station-checked-in-at-check-ins-resource-envelope.md)

