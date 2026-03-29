# PATCH /resource_bookings/{resource_booking_id}/resource/{resource_id}

**Resource:** [ResourceBooking](../resources/ResourceBooking.md)
**Operation ID:** `patch--resource_bookings-{resource_booking_id}-resource-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_booking_id` | path | string | Yes | The ResourceBooking id |
| `resource_id` | path | string | Yes | The Resource id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[resource_booking_resource_resource_envelope](../schemas/resource/resource-booking-resource-resource-envelope.md)

