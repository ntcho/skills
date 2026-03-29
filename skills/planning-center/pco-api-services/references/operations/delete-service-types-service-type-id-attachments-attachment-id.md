# DELETE /service_types/{service_type_id}/attachments/{attachment_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `delete--service_types-{service_type_id}-attachments-{attachment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `attachment_id` | path | string | Yes | The Attachment id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

