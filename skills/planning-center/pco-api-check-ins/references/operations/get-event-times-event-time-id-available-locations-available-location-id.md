# GET /event_times/{event_time_id}/available_locations/{available_location_id}

**Resource:** [EventTime](../resources/EventTime.md)
**Operation ID:** `get--event_times-{event_time_id}-available_locations-{available_location_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_time_id` | path | string | Yes | The EventTime id |
| `available_location_id` | path | string | Yes | The AvailableLocation id |

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

[event_time_available_locations_resource_envelope](../schemas/event/event-time-available-locations-resource-envelope.md)

