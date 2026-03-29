# DELETE /series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/time/{time_id}

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `delete--series-{series_id}-plans-{plan_id}-needed_positions-{needed_position_id}-time-{time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `plan_id` | path | string | Yes | The Plan id |
| `needed_position_id` | path | string | Yes | The NeededPosition id |
| `time_id` | path | string | Yes | The Time id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

