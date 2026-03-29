# GET /groups/{group_id}/people/{person_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-people-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `person_id` | path | string | Yes | The Person id |

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

[group_people_resource_envelope](../schemas/group/group-people-resource-envelope.md)

