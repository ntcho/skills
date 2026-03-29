# DELETE /folders/{folder_id}/service_types/{service_type_id}

**Resource:** [Folder](../resources/Folder.md)
**Operation ID:** `delete--folders-{folder_id}-service_types-{service_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `folder_id` | path | string | Yes | The Folder id |
| `service_type_id` | path | string | Yes | The ServiceType id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

