# GET /service_types/{service_type_id}/team_positions/{team_position_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-team_positions-{team_position_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `team_position_id` | path | string | Yes | The TeamPosition id |

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

[service_type_team_positions_resource_envelope](../schemas/service/service-type-team-positions-resource-envelope.md)

