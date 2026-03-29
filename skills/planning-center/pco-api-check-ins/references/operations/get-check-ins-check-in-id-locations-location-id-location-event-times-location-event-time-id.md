# GET /check_ins/{check_in_id}/locations/{location_id}/location_event_times/{location_event_time_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-locations-{location_id}-location_event_times-{location_event_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `location_id` | path | string | Yes | The Location id |
| `location_event_time_id` | path | string | Yes | The LocationEventTime id |

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

[location_location_event_times_resource_envelope](../schemas/location/location-location-event-times-resource-envelope.md)

