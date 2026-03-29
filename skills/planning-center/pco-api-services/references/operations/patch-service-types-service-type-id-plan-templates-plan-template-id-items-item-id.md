# PATCH /service_types/{service_type_id}/plan_templates/{plan_template_id}/items/{item_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `patch--service_types-{service_type_id}-plan_templates-{plan_template_id}-items-{item_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_template_id` | path | string | Yes | The PlanTemplate id |
| `item_id` | path | string | Yes | The Item id |

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

[plan_template_items_resource_envelope](../schemas/plan/plan-template-items-resource-envelope.md)

