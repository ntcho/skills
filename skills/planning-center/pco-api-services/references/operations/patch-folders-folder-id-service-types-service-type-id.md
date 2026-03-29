# PATCH /folders/{folder_id}/service_types/{service_type_id}

**Resource:** [Folder](../resources/Folder.md)
**Operation ID:** `patch--folders-{folder_id}-service_types-{service_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `folder_id` | path | string | Yes | The Folder id |
| `service_type_id` | path | string | Yes | The ServiceType id |

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

[folder_service_types_resource_envelope](../schemas/folder/folder-service-types-resource-envelope.md)

