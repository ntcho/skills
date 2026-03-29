# GET /event_times/{event_time_id}/location_event_times

**Resource:** [EventTime](../resources/EventTime.md)
**Operation ID:** `get--event_times-{event_time_id}-location_event_times`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_time_id` | path | string | Yes | The EventTime id |

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

[event_time_location_event_times_collection_envelope](../schemas/event/event-time-location-event-times-collection-envelope.md)

