# GET /service_types/{service_type_id}/plan_templates/{plan_template_id}/items

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plan_templates-{plan_template_id}-items`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_template_id` | path | string | Yes | The PlanTemplate id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[plan_template_items_collection_envelope](../schemas/plan/plan-template-items-collection-envelope.md)

