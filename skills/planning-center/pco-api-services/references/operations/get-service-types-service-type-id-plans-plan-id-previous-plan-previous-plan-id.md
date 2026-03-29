# GET /service_types/{service_type_id}/plans/{plan_id}/previous_plan/{previous_plan_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plans-{plan_id}-previous_plan-{previous_plan_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `previous_plan_id` | path | string | Yes | The PreviousPlan id |

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

[plan_previous_plan_resource_envelope](../schemas/plan/plan-previous-plan-resource-envelope.md)

