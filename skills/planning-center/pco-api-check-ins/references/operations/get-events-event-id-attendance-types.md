# GET /events/{event_id}/attendance_types

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-attendance_types`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |

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

[event_attendance_types_collection_envelope](../schemas/event/event-attendance-types-collection-envelope.md)

