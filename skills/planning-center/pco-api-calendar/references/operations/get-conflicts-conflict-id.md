# GET /conflicts/{conflict_id}

**Resource:** [Conflict](../resources/Conflict.md)
**Operation ID:** `get--conflicts-{conflict_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
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

[organization_conflicts_resource_envelope](../schemas/organization/organization-conflicts-resource-envelope.md)

