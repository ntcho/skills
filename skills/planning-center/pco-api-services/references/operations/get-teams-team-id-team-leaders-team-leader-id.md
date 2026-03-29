# GET /teams/{team_id}/team_leaders/{team_leader_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `get--teams-{team_id}-team_leaders-{team_leader_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |
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

[team_team_leaders_resource_envelope](../schemas/team/team-team-leaders-resource-envelope.md)

