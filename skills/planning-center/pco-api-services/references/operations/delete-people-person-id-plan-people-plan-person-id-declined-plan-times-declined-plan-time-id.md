# DELETE /people/{person_id}/plan_people/{plan_person_id}/declined_plan_times/{declined_plan_time_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `delete--people-{person_id}-plan_people-{plan_person_id}-declined_plan_times-{declined_plan_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `plan_person_id` | path | string | Yes | The PlanPerson id |
| `declined_plan_time_id` | path | string | Yes | The DeclinedPlanTime id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

