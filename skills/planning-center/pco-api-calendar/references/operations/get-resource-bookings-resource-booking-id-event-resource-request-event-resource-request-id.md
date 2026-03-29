# GET /resource_bookings/{resource_booking_id}/event_resource_request/{event_resource_request_id}

**Resource:** [ResourceBooking](../resources/ResourceBooking.md)
**Operation ID:** `get--resource_bookings-{resource_booking_id}-event_resource_request-{event_resource_request_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_booking_id` | path | string | Yes | The ResourceBooking id |
| `event_resource_request_id` | path | string | Yes | The EventResourceRequest id |

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

[resource_booking_event_resource_request_resource_envelope](../schemas/resource/resource-booking-event-resource-request-resource-envelope.md)

