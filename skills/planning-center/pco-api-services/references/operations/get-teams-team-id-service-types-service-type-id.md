# GET /teams/{team_id}/service_types/{service_type_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `get--teams-{team_id}-service_types-{service_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |
| `service_type_id` | path | string | Yes | The ServiceType id |

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

[team_service_types_resource_envelope](../schemas/team/team-service-types-resource-envelope.md)

