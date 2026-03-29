# GET /batches/{batch_id}/batch_group/{batch_group_id}

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `get--batches-{batch_id}-batch_group-{batch_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_id` | path | string | Yes | The Batch id |
| `batch_group_id` | path | string | Yes | The BatchGroup id |

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

[batch_batch_group_resource_envelope](../schemas/batch/batch-batch-group-resource-envelope.md)

