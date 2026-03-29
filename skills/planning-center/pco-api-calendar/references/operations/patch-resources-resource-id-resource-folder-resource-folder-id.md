# PATCH /resources/{resource_id}/resource_folder/{resource_folder_id}

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `patch--resources-{resource_id}-resource_folder-{resource_folder_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |
| `resource_folder_id` | path | string | Yes | The ResourceFolder id |

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

[resource_resource_folder_resource_envelope](../schemas/resource/resource-resource-folder-resource-envelope.md)

