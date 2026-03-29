# PATCH /teams/{team_id}/person_team_position_assignments/{person_team_position_assignment_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `patch--teams-{team_id}-person_team_position_assignments-{person_team_position_assignment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |
| `person_team_position_assignment_id` | path | string | Yes | The PersonTeamPositionAssignment id |

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

[team_person_team_position_assignments_resource_envelope](../schemas/team/team-person-team-position-assignments-resource-envelope.md)

