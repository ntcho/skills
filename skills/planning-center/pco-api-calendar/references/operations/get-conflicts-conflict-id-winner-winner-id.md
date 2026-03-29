# GET /conflicts/{conflict_id}/winner/{winner_id}

**Resource:** [Conflict](../resources/Conflict.md)
**Operation ID:** `get--conflicts-{conflict_id}-winner-{winner_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `conflict_id` | path | string | Yes | The Conflict id |
| `winner_id` | path | string | Yes | The Winner id |

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

[conflict_winner_resource_envelope](../schemas/conflict/conflict-winner-resource-envelope.md)

