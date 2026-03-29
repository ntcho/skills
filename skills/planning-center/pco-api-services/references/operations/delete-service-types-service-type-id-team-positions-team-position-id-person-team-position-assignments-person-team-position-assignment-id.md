# DELETE /service_types/{service_type_id}/team_positions/{team_position_id}/person_team_position_assignments/{person_team_position_assignment_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `delete--service_types-{service_type_id}-team_positions-{team_position_id}-person_team_position_assignments-{person_team_position_assignment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `team_position_id` | path | string | Yes | The TeamPosition id |
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

