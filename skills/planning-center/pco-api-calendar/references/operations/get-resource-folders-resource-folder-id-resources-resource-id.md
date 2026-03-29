# GET /resource_folders/{resource_folder_id}/resources/{resource_id}

**Resource:** [ResourceFolder](../resources/ResourceFolder.md)
**Operation ID:** `get--resource_folders-{resource_folder_id}-resources-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_folder_id` | path | string | Yes | The ResourceFolder id |
| `resource_id` | path | string | Yes | The Resource id |

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

[resource_folder_resources_resource_envelope](../schemas/resource/resource-folder-resources-resource-envelope.md)

