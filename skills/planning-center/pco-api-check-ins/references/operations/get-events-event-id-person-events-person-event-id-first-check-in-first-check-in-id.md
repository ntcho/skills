# GET /events/{event_id}/person_events/{person_event_id}/first_check_in/{first_check_in_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-person_events-{person_event_id}-first_check_in-{first_check_in_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `person_event_id` | path | string | Yes | The PersonEvent id |
| `first_check_in_id` | path | string | Yes | The FirstCheckIn id |

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

[person_event_first_check_in_resource_envelope](../schemas/person/person-event-first-check-in-resource-envelope.md)

