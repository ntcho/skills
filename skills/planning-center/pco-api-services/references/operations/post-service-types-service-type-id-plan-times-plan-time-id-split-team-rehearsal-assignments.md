# POST /service_types/{service_type_id}/plan_times/{plan_time_id}/split_team_rehearsal_assignments

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `post--service_types-{service_type_id}-plan_times-{plan_time_id}-split_team_rehearsal_assignments`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_time_id` | path | string | Yes | The PlanTime id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[plan_time_split_team_rehearsal_assignments_resource_envelope](../schemas/plan/plan-time-split-team-rehearsal-assignments-resource-envelope.md)

