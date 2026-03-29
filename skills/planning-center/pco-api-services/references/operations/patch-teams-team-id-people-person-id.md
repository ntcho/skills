# PATCH /teams/{team_id}/people/{person_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `patch--teams-{team_id}-people-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |
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

[team_people_resource_envelope](../schemas/team/team-people-resource-envelope.md)

