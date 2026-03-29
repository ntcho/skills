# POST /service_types/{service_type_id}/plans/{plan_id}/items/{item_id}/item_notes

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `post--service_types-{service_type_id}-plans-{plan_id}-items-{item_id}-item_notes`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `item_id` | path | string | Yes | The Item id |

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

[item_item_notes_resource_envelope](../schemas/item/item-item-notes-resource-envelope.md)

