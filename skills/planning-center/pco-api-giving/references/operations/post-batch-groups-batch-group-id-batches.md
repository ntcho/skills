# POST /batch_groups/{batch_group_id}/batches

**Resource:** [BatchGroup](../resources/BatchGroup.md)
**Operation ID:** `post--batch_groups-{batch_group_id}-batches`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_group_id` | path | string | Yes | The BatchGroup id |

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

[batch_group_batches_resource_envelope](../schemas/batch/batch-group-batches-resource-envelope.md)

