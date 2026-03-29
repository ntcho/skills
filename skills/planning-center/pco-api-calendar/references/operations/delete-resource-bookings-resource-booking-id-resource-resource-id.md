# DELETE /resource_bookings/{resource_booking_id}/resource/{resource_id}

**Resource:** [ResourceBooking](../resources/ResourceBooking.md)
**Operation ID:** `delete--resource_bookings-{resource_booking_id}-resource-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_booking_id` | path | string | Yes | The ResourceBooking id |
| `resource_id` | path | string | Yes | The Resource id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

