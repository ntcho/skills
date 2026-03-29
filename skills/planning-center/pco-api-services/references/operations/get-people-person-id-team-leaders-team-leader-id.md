# GET /people/{person_id}/team_leaders/{team_leader_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-team_leaders-{team_leader_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `team_leader_id` | path | string | Yes | The TeamLeader id |

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

[person_team_leaders_resource_envelope](../schemas/person/person-team-leaders-resource-envelope.md)

