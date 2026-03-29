# GET /teams/{team_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `get--teams-{team_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |

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

[organization_teams_resource_envelope](../schemas/organization/organization-teams-resource-envelope.md)

