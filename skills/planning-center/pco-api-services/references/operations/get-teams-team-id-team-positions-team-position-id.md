# GET /teams/{team_id}/team_positions/{team_position_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `get--teams-{team_id}-team_positions-{team_position_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |
| `team_position_id` | path | string | Yes | The TeamPosition id |

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

[team_team_positions_resource_envelope](../schemas/team/team-team-positions-resource-envelope.md)

