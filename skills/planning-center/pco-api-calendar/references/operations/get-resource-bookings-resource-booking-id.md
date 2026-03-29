# GET /resource_bookings/{resource_booking_id}

**Resource:** [ResourceBooking](../resources/ResourceBooking.md)
**Operation ID:** `get--resource_bookings-{resource_booking_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
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

[organization_resource_bookings_resource_envelope](../schemas/organization/organization-resource-bookings-resource-envelope.md)

