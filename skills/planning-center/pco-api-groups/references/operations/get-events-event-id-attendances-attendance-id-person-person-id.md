# GET /events/{event_id}/attendances/{attendance_id}/person/{person_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-attendances-{attendance_id}-person-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `attendance_id` | path | string | Yes | The Attendance id |
| `person_id` | path | string | Yes | The Person id |

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

[attendance_person_resource_envelope](../schemas/attendance/attendance-person-resource-envelope.md)

