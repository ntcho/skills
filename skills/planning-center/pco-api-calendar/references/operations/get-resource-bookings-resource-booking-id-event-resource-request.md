# GET /resource_bookings/{resource_booking_id}/event_resource_request

**Resource:** [ResourceBooking](../resources/ResourceBooking.md)
**Operation ID:** `get--resource_bookings-{resource_booking_id}-event_resource_request`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_booking_id` | path | string | Yes | The ResourceBooking id |

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

[resource_booking_event_resource_request_collection_envelope](../schemas/resource/resource-booking-event-resource-request-collection-envelope.md)

