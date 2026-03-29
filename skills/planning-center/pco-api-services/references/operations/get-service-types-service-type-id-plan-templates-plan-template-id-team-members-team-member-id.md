# GET /service_types/{service_type_id}/plan_templates/{plan_template_id}/team_members/{team_member_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plan_templates-{plan_template_id}-team_members-{team_member_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_template_id` | path | string | Yes | The PlanTemplate id |
| `team_member_id` | path | string | Yes | The TeamMember id |

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

[plan_template_team_members_resource_envelope](../schemas/plan/plan-template-team-members-resource-envelope.md)

