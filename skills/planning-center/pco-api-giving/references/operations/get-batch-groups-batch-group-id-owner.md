# GET /batch_groups/{batch_group_id}/owner

**Resource:** [BatchGroup](../resources/BatchGroup.md)
**Operation ID:** `get--batch_groups-{batch_group_id}-owner`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_group_id` | path | string | Yes | The BatchGroup id |

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

[batch_group_owner_collection_envelope](../schemas/batch/batch-group-owner-collection-envelope.md)

