# PATCH /resource_approval_groups/{resource_approval_group_id}/required_approvals/{required_approval_id}/resource/{resource_id}

**Resource:** [ResourceApprovalGroup](../resources/ResourceApprovalGroup.md)
**Operation ID:** `patch--resource_approval_groups-{resource_approval_group_id}-required_approvals-{required_approval_id}-resource-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_approval_group_id` | path | string | Yes | The ResourceApprovalGroup id |
| `required_approval_id` | path | string | Yes | The RequiredApproval id |
| `resource_id` | path | string | Yes | The Resource id |

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

[required_approval_resource_resource_envelope](../schemas/required/required-approval-resource-resource-envelope.md)

