# GET /people/{person_id}/scheduling_preferences/{scheduling_preference_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-scheduling_preferences-{scheduling_preference_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `scheduling_preference_id` | path | string | Yes | The SchedulingPreference id |

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

[person_scheduling_preferences_resource_envelope](../schemas/person/person-scheduling-preferences-resource-envelope.md)

