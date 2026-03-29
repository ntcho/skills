# GET /teams/{team_id}/service_types

**Resource:** [Team](../resources/Team.md)
**Operation ID:** `get--teams-{team_id}-service_types`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `team_id` | path | string | Yes | The Team id |

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

[team_service_types_collection_envelope](../schemas/team/team-service-types-collection-envelope.md)

