# GET /events/{event_id}/attendance_types/{attendance_type_id}/headcounts

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-attendance_types-{attendance_type_id}-headcounts`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `attendance_type_id` | path | string | Yes | The AttendanceType id |

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

[attendance_type_headcounts_collection_envelope](../schemas/attendance/attendance-type-headcounts-collection-envelope.md)

