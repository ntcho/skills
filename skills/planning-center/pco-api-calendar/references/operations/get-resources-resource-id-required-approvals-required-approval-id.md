# GET /resources/{resource_id}/required_approvals/{required_approval_id}

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `get--resources-{resource_id}-required_approvals-{required_approval_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |
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

[resource_required_approvals_resource_envelope](../schemas/resource/resource-required-approvals-resource-envelope.md)

