# PATCH /batches/{batch_id}

**Resource:** [Batch](../resources/Batch.md)
**Operation ID:** `patch--batches-{batch_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_id` | path | string | Yes | The Batch id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_batches_resource_envelope](../schemas/organization/organization-batches-resource-envelope.md)

