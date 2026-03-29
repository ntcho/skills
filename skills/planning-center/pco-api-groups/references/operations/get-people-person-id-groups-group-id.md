# GET /people/{person_id}/groups/{group_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-groups-{group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `group_id` | path | string | Yes | The Group id |

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

[person_groups_resource_envelope](../schemas/person/person-groups-resource-envelope.md)

