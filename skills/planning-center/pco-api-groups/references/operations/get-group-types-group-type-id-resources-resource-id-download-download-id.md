# GET /group_types/{group_type_id}/resources/{resource_id}/download/{download_id}

**Resource:** [GroupType](../resources/GroupType.md)
**Operation ID:** `get--group_types-{group_type_id}-resources-{resource_id}-download-{download_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_type_id` | path | string | Yes | The GroupType id |
| `resource_id` | path | string | Yes | The Resource id |
| `download_id` | path | string | Yes | The Download id |

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

[resource_download_resource_envelope](../schemas/resource/resource-download-resource-envelope.md)

