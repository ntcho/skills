# PATCH /resource_folders/{resource_folder_id}

**Resource:** [ResourceFolder](../resources/ResourceFolder.md)
**Operation ID:** `patch--resource_folders-{resource_folder_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
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

[organization_resource_folders_resource_envelope](../schemas/organization/organization-resource-folders-resource-envelope.md)

