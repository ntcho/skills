# GET /series/{series_id}/plans/{plan_id}/live/{live_id}/current_item_time/{current_item_time_id}

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `get--series-{series_id}-plans-{plan_id}-live-{live_id}-current_item_time-{current_item_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `plan_id` | path | string | Yes | The Plan id |
| `live_id` | path | string | Yes | The Live id |
| `current_item_time_id` | path | string | Yes | The CurrentItemTime id |

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

[live_current_item_time_resource_envelope](../schemas/live/live-current-item-time-resource-envelope.md)

