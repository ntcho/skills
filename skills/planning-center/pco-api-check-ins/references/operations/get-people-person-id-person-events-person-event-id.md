# GET /people/{person_id}/person_events/{person_event_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-person_events-{person_event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `person_event_id` | path | string | Yes | The PersonEvent id |

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

[person_person_events_resource_envelope](../schemas/person/person-person-events-resource-envelope.md)

