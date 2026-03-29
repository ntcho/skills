# PATCH /batch_groups/{batch_group_id}/owner/{owner_id}

**Resource:** [BatchGroup](../resources/BatchGroup.md)
**Operation ID:** `patch--batch_groups-{batch_group_id}-owner-{owner_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_group_id` | path | string | Yes | The BatchGroup id |
| `owner_id` | path | string | Yes | The Owner id |

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

[batch_group_owner_resource_envelope](../schemas/batch/batch-group-owner-resource-envelope.md)

