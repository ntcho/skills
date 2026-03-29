# GET /stations/{station_id}/checked_in_at_check_ins

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-checked_in_at_check_ins`

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

[station_checked_in_at_check_ins_collection_envelope](../schemas/station/station-checked-in-at-check-ins-collection-envelope.md)

