# PATCH /service_types/{service_type_id}/team_positions/{team_position_id}/person_team_position_assignments/{person_team_position_assignment_id}/person/{person_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `patch--service_types-{service_type_id}-team_positions-{team_position_id}-person_team_position_assignments-{person_team_position_assignment_id}-person-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `team_position_id` | path | string | Yes | The TeamPosition id |
| `person_team_position_assignment_id` | path | string | Yes | The PersonTeamPositionAssignment id |
| `person_id` | path | string | Yes | The Person id |

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

[person_team_position_assignment_person_resource_envelope](../schemas/person/person-team-position-assignment-person-resource-envelope.md)

