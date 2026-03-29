# POST /folders/{folder_id}/service_types

**Resource:** [Folder](../resources/Folder.md)
**Operation ID:** `post--folders-{folder_id}-service_types`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `folder_id` | path | string | Yes | The Folder id |

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

[folder_service_types_resource_envelope](../schemas/folder/folder-service-types-resource-envelope.md)

