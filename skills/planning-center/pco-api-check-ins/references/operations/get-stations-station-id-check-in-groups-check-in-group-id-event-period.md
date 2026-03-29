# GET /stations/{station_id}/check_in_groups/{check_in_group_id}/event_period

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-check_in_groups-{check_in_group_id}-event_period`

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

[check_in_group_event_period_collection_envelope](../schemas/check/check-in-group-event-period-collection-envelope.md)

