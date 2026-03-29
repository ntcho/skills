# DELETE /batch_groups/{batch_group_id}/batches/{batch_id}

**Resource:** [BatchGroup](../resources/BatchGroup.md)
**Operation ID:** `delete--batch_groups-{batch_group_id}-batches-{batch_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_group_id` | path | string | Yes | The BatchGroup id |
| `batch_id` | path | string | Yes | The Batch id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

