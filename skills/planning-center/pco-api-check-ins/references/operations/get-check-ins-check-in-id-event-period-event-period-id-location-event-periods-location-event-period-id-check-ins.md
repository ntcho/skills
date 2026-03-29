# GET /check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/check_ins

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-event_period-{event_period_id}-location_event_periods-{location_event_period_id}-check_ins`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `event_period_id` | path | string | Yes | The EventPeriod id |
| `location_event_period_id` | path | string | Yes | The LocationEventPeriod id |

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

[location_event_period_check_ins_collection_envelope](../schemas/location/location-event-period-check-ins-collection-envelope.md)

