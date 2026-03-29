# GET /resource_approval_groups/{resource_approval_group_id}/required_approvals/{required_approval_id}/resource

**Resource:** [ResourceApprovalGroup](../resources/ResourceApprovalGroup.md)
**Operation ID:** `get--resource_approval_groups-{resource_approval_group_id}-required_approvals-{required_approval_id}-resource`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_approval_group_id` | path | string | Yes | The ResourceApprovalGroup id |
| `required_approval_id` | path | string | Yes | The RequiredApproval id |

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

[required_approval_resource_collection_envelope](../schemas/required/required-approval-resource-collection-envelope.md)

