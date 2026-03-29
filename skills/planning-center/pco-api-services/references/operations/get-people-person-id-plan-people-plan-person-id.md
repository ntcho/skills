# GET /people/{person_id}/plan_people/{plan_person_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-plan_people-{plan_person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `plan_person_id` | path | string | Yes | The PlanPerson id |

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

[person_plan_people_resource_envelope](../schemas/person/person-plan-people-resource-envelope.md)

