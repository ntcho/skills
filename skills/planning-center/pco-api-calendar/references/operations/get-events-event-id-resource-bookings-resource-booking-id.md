# GET /events/{event_id}/resource_bookings/{resource_booking_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-resource_bookings-{resource_booking_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `resource_booking_id` | path | string | Yes | The ResourceBooking id |

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

[event_resource_bookings_resource_envelope](../schemas/event/event-resource-bookings-resource-envelope.md)

