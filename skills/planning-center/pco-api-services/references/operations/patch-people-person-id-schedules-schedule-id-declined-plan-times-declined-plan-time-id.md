# PATCH /people/{person_id}/schedules/{schedule_id}/declined_plan_times/{declined_plan_time_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `patch--people-{person_id}-schedules-{schedule_id}-declined_plan_times-{declined_plan_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `schedule_id` | path | string | Yes | The Schedule id |
| `declined_plan_time_id` | path | string | Yes | The DeclinedPlanTime id |

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

[schedule_declined_plan_times_resource_envelope](../schemas/schedule/schedule-declined-plan-times-resource-envelope.md)

