# GET /service_types/{service_type_id}/plans/{plan_id}/items/{item_id}/item_assignments/{item_assignment_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plans-{plan_id}-items-{item_id}-item_assignments-{item_assignment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `item_id` | path | string | Yes | The Item id |
| `item_assignment_id` | path | string | Yes | The ItemAssignment id |

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

[item_item_assignments_resource_envelope](../schemas/item/item-item-assignments-resource-envelope.md)

