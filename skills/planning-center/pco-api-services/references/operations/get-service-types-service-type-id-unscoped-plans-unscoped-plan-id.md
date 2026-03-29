# GET /service_types/{service_type_id}/unscoped_plans/{unscoped_plan_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-unscoped_plans-{unscoped_plan_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `unscoped_plan_id` | path | string | Yes | The UnscopedPlan id |

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

[service_type_unscoped_plans_resource_envelope](../schemas/service/service-type-unscoped-plans-resource-envelope.md)

