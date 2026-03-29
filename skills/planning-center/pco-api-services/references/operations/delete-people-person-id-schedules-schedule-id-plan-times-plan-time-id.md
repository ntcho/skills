# DELETE /people/{person_id}/schedules/{schedule_id}/plan_times/{plan_time_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `delete--people-{person_id}-schedules-{schedule_id}-plan_times-{plan_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `schedule_id` | path | string | Yes | The Schedule id |
| `plan_time_id` | path | string | Yes | The PlanTime id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

