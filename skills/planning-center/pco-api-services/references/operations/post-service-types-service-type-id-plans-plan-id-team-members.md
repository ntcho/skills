# POST /service_types/{service_type_id}/plans/{plan_id}/team_members

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `post--service_types-{service_type_id}-plans-{plan_id}-team_members`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |

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

[plan_team_members_resource_envelope](../schemas/plan/plan-team-members-resource-envelope.md)

