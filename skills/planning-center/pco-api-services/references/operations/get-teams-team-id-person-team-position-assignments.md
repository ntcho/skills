# GET /teams/{team_id}/person_team_position_assignments

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `get--teams-{team_id}-person_team_position_assignments`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |

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

[team_person_team_position_assignments_collection_envelope](../schemas/team/team-person-team-position-assignments-collection-envelope.md)

