# GET /service_types/{service_type_id}/item_note_categories/{item_note_category_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-item_note_categories-{item_note_category_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `item_note_category_id` | path | string | Yes | The ItemNoteCategory id |

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

[service_type_item_note_categories_resource_envelope](../schemas/service/service-type-item-note-categories-resource-envelope.md)

