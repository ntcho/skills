# DELETE /teams/{team_id}/service_types/{service_type_id}

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `delete--teams-{team_id}-service_types-{service_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |
| `service_type_id` | path | string | Yes | The ServiceType id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

