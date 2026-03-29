# PATCH /batch_groups/{batch_group_id}

**Resource:** [BatchGroup](../resources/BatchGroup.md)
**Operation ID:** `patch--batch_groups-{batch_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `batch_group_id` | path | string | Yes | The BatchGroup id |

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

[organization_batch_groups_resource_envelope](../schemas/organization/organization-batch-groups-resource-envelope.md)

