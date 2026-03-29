# GET /resource_approval_groups/{resource_approval_group_id}

**Resource:** [ResourceApprovalGroup](../resources/ResourceApprovalGroup.md)
**Operation ID:** `get--resource_approval_groups-{resource_approval_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_approval_group_id` | path | string | Yes | The ResourceApprovalGroup id |

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

[organization_resource_approval_groups_resource_envelope](../schemas/organization/organization-resource-approval-groups-resource-envelope.md)

