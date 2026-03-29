# PATCH /people/{person_id}/team_leaders/{team_leader_id}/people/{person_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `patch--people-{person_id}-team_leaders-{team_leader_id}-people-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `team_leader_id` | path | string | Yes | The TeamLeader id |

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

[team_leader_people_resource_envelope](../schemas/team/team-leader-people-resource-envelope.md)

