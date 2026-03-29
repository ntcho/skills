# GET /batch_groups/{batch_group_id}/batches/{batch_id}

**Resource:** [BatchGroup](../resources/BatchGroup.md)
**Operation ID:** `get--batch_groups-{batch_group_id}-batches-{batch_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_group_id` | path | string | Yes | The BatchGroup id |
| `batch_id` | path | string | Yes | The Batch id |

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

[batch_group_batches_resource_envelope](../schemas/batch/batch-group-batches-resource-envelope.md)

