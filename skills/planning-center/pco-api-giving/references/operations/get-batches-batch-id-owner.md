# GET /batches/{batch_id}/owner

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `get--batches-{batch_id}-owner`

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

[batch_owner_collection_envelope](../schemas/batch/batch-owner-collection-envelope.md)

