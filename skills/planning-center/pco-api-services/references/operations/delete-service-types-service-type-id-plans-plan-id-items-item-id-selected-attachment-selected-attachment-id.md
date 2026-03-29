# DELETE /service_types/{service_type_id}/plans/{plan_id}/items/{item_id}/selected_attachment/{selected_attachment_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `delete--service_types-{service_type_id}-plans-{plan_id}-items-{item_id}-selected_attachment-{selected_attachment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `item_id` | path | string | Yes | The Item id |
| `selected_attachment_id` | path | string | Yes | The SelectedAttachment id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

