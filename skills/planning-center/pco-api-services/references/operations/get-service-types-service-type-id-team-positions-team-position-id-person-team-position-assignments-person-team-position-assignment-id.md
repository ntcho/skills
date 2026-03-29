# GET /service_types/{service_type_id}/team_positions/{team_position_id}/person_team_position_assignments/{person_team_position_assignment_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-team_positions-{team_position_id}-person_team_position_assignments-{person_team_position_assignment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `team_position_id` | path | string | Yes | The TeamPosition id |
| `person_team_position_assignment_id` | path | string | Yes | The PersonTeamPositionAssignment id |

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

[team_position_person_team_position_assignments_resource_envelope](../schemas/team/team-position-person-team-position-assignments-resource-envelope.md)

