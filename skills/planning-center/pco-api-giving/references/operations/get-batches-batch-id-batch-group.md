# GET /batches/{batch_id}/batch_group

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `get--batches-{batch_id}-batch_group`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_id` | path | string | Yes | The Batch id |

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

[batch_batch_group_collection_envelope](../schemas/batch/batch-batch-group-collection-envelope.md)

