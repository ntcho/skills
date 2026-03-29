# GET /batches/{batch_id}/donations/{donation_id}

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `get--batches-{batch_id}-donations-{donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_id` | path | string | Yes | The Batch id |
| `donation_id` | path | string | Yes | The Donation id |

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

[batch_donations_resource_envelope](../schemas/batch/batch-donations-resource-envelope.md)

