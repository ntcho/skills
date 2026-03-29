# GET /resource_approval_groups/{resource_approval_group_id}/resources

**Resource:** [ResourceApprovalGroup](../resources/ResourceApprovalGroup.md)
**Operation ID:** `get--resource_approval_groups-{resource_approval_group_id}-resources`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_approval_group_id` | path | string | Yes | The ResourceApprovalGroup id |

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

[resource_approval_group_resources_collection_envelope](../schemas/resource/resource-approval-group-resources-collection-envelope.md)

