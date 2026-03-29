# GET /conflicts/{conflict_id}/resource/{resource_id}

**Resource:** [Conflict](../resources/Conflict.md)
**Operation ID:** `get--conflicts-{conflict_id}-resource-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `conflict_id` | path | string | Yes | The Conflict id |
| `resource_id` | path | string | Yes | The Resource id |

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

[conflict_resource_resource_envelope](../schemas/conflict/conflict-resource-resource-envelope.md)

