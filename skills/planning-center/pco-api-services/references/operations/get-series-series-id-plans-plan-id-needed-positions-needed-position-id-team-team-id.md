# GET /series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/team/{team_id}

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `get--series-{series_id}-plans-{plan_id}-needed_positions-{needed_position_id}-team-{team_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `plan_id` | path | string | Yes | The Plan id |
| `needed_position_id` | path | string | Yes | The NeededPosition id |
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

[needed_position_team_resource_envelope](../schemas/needed/needed-position-team-resource-envelope.md)

