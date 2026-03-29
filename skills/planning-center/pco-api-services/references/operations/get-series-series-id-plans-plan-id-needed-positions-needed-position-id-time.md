# GET /series/{series_id}/plans/{plan_id}/needed_positions/{needed_position_id}/time

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `get--series-{series_id}-plans-{plan_id}-needed_positions-{needed_position_id}-time`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `plan_id` | path | string | Yes | The Plan id |
| `needed_position_id` | path | string | Yes | The NeededPosition id |

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

[needed_position_time_collection_envelope](../schemas/needed/needed-position-time-collection-envelope.md)

