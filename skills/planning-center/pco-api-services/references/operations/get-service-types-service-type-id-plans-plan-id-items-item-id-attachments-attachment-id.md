# GET /service_types/{service_type_id}/plans/{plan_id}/items/{item_id}/attachments/{attachment_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plans-{plan_id}-items-{item_id}-attachments-{attachment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `item_id` | path | string | Yes | The Item id |
| `attachment_id` | path | string | Yes | The Attachment id |

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

[item_attachments_resource_envelope](../schemas/item/item-attachments-resource-envelope.md)

