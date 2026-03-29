# GET /folders/{folder_id}/folders

**Resource:** [Folder](../resources/Folder.md)
**Operation ID:** `get--folders-{folder_id}-folders`

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

[folder_folders_collection_envelope](../schemas/folder/folder-folders-collection-envelope.md)

