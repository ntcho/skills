# GET /folders/{folder_id}/service_types

**Resource:** [Folder](../resources/Folder.md)
**Operation ID:** `get--folders-{folder_id}-service_types`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `folder_id` | path | string | Yes | The Folder id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[folder_service_types_collection_envelope](../schemas/folder/folder-service-types-collection-envelope.md)

