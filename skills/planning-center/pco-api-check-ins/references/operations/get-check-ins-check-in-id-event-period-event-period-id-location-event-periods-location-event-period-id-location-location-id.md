# GET /check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/location/{location_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-event_period-{event_period_id}-location_event_periods-{location_event_period_id}-location-{location_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `event_period_id` | path | string | Yes | The EventPeriod id |
| `location_event_period_id` | path | string | Yes | The LocationEventPeriod id |
| `location_id` | path | string | Yes | The Location id |

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

[location_event_period_location_resource_envelope](../schemas/location/location-event-period-location-resource-envelope.md)

