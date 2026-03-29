# PATCH /people/{person_id}/person_team_position_assignments/{person_team_position_assignment_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `patch--people-{person_id}-person_team_position_assignments-{person_team_position_assignment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
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

[person_person_team_position_assignments_resource_envelope](../schemas/person/person-person-team-position-assignments-resource-envelope.md)

