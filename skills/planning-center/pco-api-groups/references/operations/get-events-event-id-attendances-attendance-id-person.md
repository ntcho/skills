# GET /events/{event_id}/attendances/{attendance_id}/person

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-attendances-{attendance_id}-person`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `attendance_id` | path | string | Yes | The Attendance id |

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

[attendance_person_collection_envelope](../schemas/attendance/attendance-person-collection-envelope.md)

