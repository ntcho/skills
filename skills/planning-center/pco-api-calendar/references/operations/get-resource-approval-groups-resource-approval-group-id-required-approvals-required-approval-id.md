# GET /resource_approval_groups/{resource_approval_group_id}/required_approvals/{required_approval_id}

**Resource:** [ResourceApprovalGroup](../resources/ResourceApprovalGroup.md)
**Operation ID:** `get--resource_approval_groups-{resource_approval_group_id}-required_approvals-{required_approval_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_approval_group_id` | path | string | Yes | The ResourceApprovalGroup id |
| `required_approval_id` | path | string | Yes | The RequiredApproval id |

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

[resource_approval_group_required_approvals_resource_envelope](../schemas/resource/resource-approval-group-required-approvals-resource-envelope.md)

