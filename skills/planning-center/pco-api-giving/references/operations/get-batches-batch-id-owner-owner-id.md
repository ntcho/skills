# GET /batches/{batch_id}/owner/{owner_id}

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `get--batches-{batch_id}-owner-{owner_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_id` | path | string | Yes | The Batch id |
| `owner_id` | path | string | Yes | The Owner id |

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

[batch_owner_resource_envelope](../schemas/batch/batch-owner-resource-envelope.md)

