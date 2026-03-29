# GET /resource_folders/{resource_folder_id}/resources

**Resource:** [ResourceFolder](../resources/ResourceFolder.md)
**Operation ID:** `get--resource_folders-{resource_folder_id}-resources`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_folder_id` | path | string | Yes | The ResourceFolder id |

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

[resource_folder_resources_collection_envelope](../schemas/resource/resource-folder-resources-collection-envelope.md)

