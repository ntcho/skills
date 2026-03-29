# GET /stations/{station_id}/check_in_groups/{check_in_group_id}/event_period/{event_period_id}

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-check_in_groups-{check_in_group_id}-event_period-{event_period_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |
| `check_in_group_id` | path | string | Yes | The CheckInGroup id |
| `event_period_id` | path | string | Yes | The EventPeriod id |

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

[check_in_group_event_period_resource_envelope](../schemas/check/check-in-group-event-period-resource-envelope.md)

