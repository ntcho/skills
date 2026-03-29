# GET /people/{person_id}/plan_people/{plan_person_id}/declined_plan_times/{declined_plan_time_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-plan_people-{plan_person_id}-declined_plan_times-{declined_plan_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `plan_person_id` | path | string | Yes | The PlanPerson id |
| `declined_plan_time_id` | path | string | Yes | The DeclinedPlanTime id |

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

[plan_person_declined_plan_times_resource_envelope](../schemas/plan/plan-person-declined-plan-times-resource-envelope.md)

