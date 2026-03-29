# GET /group_types/{group_type_id}/resources/{resource_id}/download

**Resource:** [GroupType](../resources/GroupType.md)
**Operation ID:** `get--group_types-{group_type_id}-resources-{resource_id}-download`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_type_id` | path | string | Yes | The GroupType id |
| `resource_id` | path | string | Yes | The Resource id |

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

[resource_download_collection_envelope](../schemas/resource/resource-download-collection-envelope.md)

