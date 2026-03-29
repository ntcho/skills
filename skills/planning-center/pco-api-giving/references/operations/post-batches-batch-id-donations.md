# POST /batches/{batch_id}/donations

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `post--batches-{batch_id}-donations`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_id` | path | string | Yes | The Batch id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[batch_donations_resource_envelope](../schemas/batch/batch-donations-resource-envelope.md)

