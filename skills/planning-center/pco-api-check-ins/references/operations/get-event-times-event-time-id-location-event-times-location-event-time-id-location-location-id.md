# GET /event_times/{event_time_id}/location_event_times/{location_event_time_id}/location/{location_id}

**Resource:** [EventTime](../resources/EventTime.md)
**Operation ID:** `get--event_times-{event_time_id}-location_event_times-{location_event_time_id}-location-{location_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_time_id` | path | string | Yes | The EventTime id |
| `location_event_time_id` | path | string | Yes | The LocationEventTime id |
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

[location_event_time_location_resource_envelope](../schemas/location/location-event-time-location-resource-envelope.md)

