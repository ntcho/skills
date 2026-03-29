# DELETE /service_types/{service_type_id}/plan_times/{plan_time_id}/split_team_rehearsal_assignments/{split_team_rehearsal_assignment_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `delete--service_types-{service_type_id}-plan_times-{plan_time_id}-split_team_rehearsal_assignments-{split_team_rehearsal_assignment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_time_id` | path | string | Yes | The PlanTime id |
| `split_team_rehearsal_assignment_id` | path | string | Yes | The SplitTeamRehearsalAssignment id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

