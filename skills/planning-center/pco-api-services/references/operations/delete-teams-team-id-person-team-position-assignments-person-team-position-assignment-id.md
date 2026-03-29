# DELETE /teams/{team_id}/person_team_position_assignments/{person_team_position_assignment_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `delete--teams-{team_id}-person_team_position_assignments-{person_team_position_assignment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |
| `person_team_position_assignment_id` | path | string | Yes | The PersonTeamPositionAssignment id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

