# PATCH /service_types/{service_type_id}/plans/{plan_id}/items/{item_id}/custom_slides/{custom_slide_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `patch--service_types-{service_type_id}-plans-{plan_id}-items-{item_id}-custom_slides-{custom_slide_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `item_id` | path | string | Yes | The Item id |
| `custom_slide_id` | path | string | Yes | The CustomSlide id |

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

[item_custom_slides_resource_envelope](../schemas/item/item-custom-slides-resource-envelope.md)

