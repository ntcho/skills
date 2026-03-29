# POST /service_types/{service_type_id}/plan_templates/{plan_template_id}/team_members

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `post--service_types-{service_type_id}-plan_templates-{plan_template_id}-team_members`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_template_id` | path | string | Yes | The PlanTemplate id |

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

[plan_template_team_members_resource_envelope](../schemas/plan/plan-template-team-members-resource-envelope.md)

