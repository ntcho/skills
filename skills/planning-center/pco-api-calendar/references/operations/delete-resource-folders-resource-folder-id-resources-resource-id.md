# DELETE /resource_folders/{resource_folder_id}/resources/{resource_id}

**Resource:** [ResourceFolder](../resources/ResourceFolder.md)
**Operation ID:** `delete--resource_folders-{resource_folder_id}-resources-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_folder_id` | path | string | Yes | The ResourceFolder id |
| `resource_id` | path | string | Yes | The Resource id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

