# PATCH /people/{person_id}/plan_people/{plan_person_id}/plan_times/{plan_time_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `patch--people-{person_id}-plan_people-{plan_person_id}-plan_times-{plan_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `plan_person_id` | path | string | Yes | The PlanPerson id |
| `plan_time_id` | path | string | Yes | The PlanTime id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[plan_person_plan_times_resource_envelope](../schemas/plan/plan-person-plan-times-resource-envelope.md)

