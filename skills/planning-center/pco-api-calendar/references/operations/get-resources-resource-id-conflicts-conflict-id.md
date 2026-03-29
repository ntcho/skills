# GET /resources/{resource_id}/conflicts/{conflict_id}

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `get--resources-{resource_id}-conflicts-{conflict_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |
| `conflict_id` | path | string | Yes | The Conflict id |

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

[resource_conflicts_resource_envelope](../schemas/resource/resource-conflicts-resource-envelope.md)

