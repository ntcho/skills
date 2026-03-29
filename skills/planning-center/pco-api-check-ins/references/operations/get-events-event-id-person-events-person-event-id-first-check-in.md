# GET /events/{event_id}/person_events/{person_event_id}/first_check_in

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-person_events-{person_event_id}-first_check_in`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `person_event_id` | path | string | Yes | The PersonEvent id |

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

[person_event_first_check_in_collection_envelope](../schemas/person/person-event-first-check-in-collection-envelope.md)

