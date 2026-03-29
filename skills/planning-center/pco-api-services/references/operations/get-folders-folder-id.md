# GET /folders/{folder_id}

**Resource:** [Folder](../resources/Folder.md)
**Operation ID:** `get--folders-{folder_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `folder_id` | path | string | Yes | The Folder id |

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

[organization_folders_resource_envelope](../schemas/organization/organization-folders-resource-envelope.md)

