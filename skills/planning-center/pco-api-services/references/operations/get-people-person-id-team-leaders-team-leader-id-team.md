# GET /people/{person_id}/team_leaders/{team_leader_id}/team

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-team_leaders-{team_leader_id}-team`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `team_leader_id` | path | string | Yes | The TeamLeader id |

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

[team_leader_team_collection_envelope](../schemas/team/team-leader-team-collection-envelope.md)

