# GET /service_types/{service_type_id}/team_positions/{team_position_id}/tags

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-team_positions-{team_position_id}-tags`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `team_position_id` | path | string | Yes | The TeamPosition id |

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

[team_position_tags_collection_envelope](../schemas/team/team-position-tags-collection-envelope.md)

