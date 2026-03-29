# GET /service_types/{service_type_id}/plan_templates/{plan_template_id}/notes/{plan_note_id}/plan_note_category

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plan_templates-{plan_template_id}-notes-{plan_note_id}-plan_note_category`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_template_id` | path | string | Yes | The PlanTemplate id |
| `plan_note_id` | path | string | Yes | The PlanNote id |

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

[plan_note_plan_note_category_collection_envelope](../schemas/plan/plan-note-plan-note-category-collection-envelope.md)

