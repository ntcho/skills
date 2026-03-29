# GET /conflicts/{conflict_id}/resource

**Resource:** [Conflict](../resources/Conflict.md)
**Operation ID:** `get--conflicts-{conflict_id}-resource`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `conflict_id` | path | string | Yes | The Conflict id |

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

[conflict_resource_collection_envelope](../schemas/conflict/conflict-resource-collection-envelope.md)

