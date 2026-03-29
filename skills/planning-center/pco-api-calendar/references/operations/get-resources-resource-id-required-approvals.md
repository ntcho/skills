# GET /resources/{resource_id}/required_approvals

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `get--resources-{resource_id}-required_approvals`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
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

[resource_required_approvals_collection_envelope](../schemas/resource/resource-required-approvals-collection-envelope.md)

