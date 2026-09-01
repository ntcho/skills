# GET /calendars/{calendar_id}/events

**Resource:** [Calendar](../resources/Calendar.md)
**Operation ID:** `get--calendars-{calendar_id}-events`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `calendar_id` | path | string | Yes | The Calendar id |

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

[calendar_events_collection_envelope](../schemas/calendar/calendar-events-collection-envelope.md)

