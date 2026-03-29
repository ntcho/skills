# GET /events/{event_id}/attendance_types/{attendance_type_id}/event/{event_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-attendance_types-{attendance_type_id}-event-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `attendance_type_id` | path | string | Yes | The AttendanceType id |

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

[attendance_type_event_resource_envelope](../schemas/attendance/attendance-type-event-resource-envelope.md)

