# GET /calendars/{calendar_id}/events/{event_id}

**Resource:** [Calendar](../resources/Calendar.md)
**Operation ID:** `get--calendars-{calendar_id}-events-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `calendar_id` | path | string | Yes | The Calendar id |
| `event_id` | path | string | Yes | The Event id |

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

[calendar_events_resource_envelope](../schemas/calendar/calendar-events-resource-envelope.md)

