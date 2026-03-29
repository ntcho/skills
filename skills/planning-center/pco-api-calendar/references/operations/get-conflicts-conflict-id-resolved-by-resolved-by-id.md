# GET /conflicts/{conflict_id}/resolved_by/{resolved_by_id}

**Resource:** [Conflict](../resources/Conflict.md)
**Operation ID:** `get--conflicts-{conflict_id}-resolved_by-{resolved_by_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `conflict_id` | path | string | Yes | The Conflict id |
| `resolved_by_id` | path | string | Yes | The ResolvedBy id |

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

[conflict_resolved_by_resource_envelope](../schemas/conflict/conflict-resolved-by-resource-envelope.md)

