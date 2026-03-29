# GET /people/{person_id}/batch_groups/{batch_group_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-batch_groups-{batch_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `batch_group_id` | path | string | Yes | The BatchGroup id |

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

[person_batch_groups_resource_envelope](../schemas/person/person-batch-groups-resource-envelope.md)

