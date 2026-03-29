# GET /batches/{batch_id}/donations

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `get--batches-{batch_id}-donations`

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

[batch_donations_collection_envelope](../schemas/batch/batch-donations-collection-envelope.md)

