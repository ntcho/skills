# DELETE /series/{series_id}/plans/{plan_id}/live/{live_id}/items/{item_id}

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `delete--series-{series_id}-plans-{plan_id}-live-{live_id}-items-{item_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `plan_id` | path | string | Yes | The Plan id |
| `live_id` | path | string | Yes | The Live id |
| `item_id` | path | string | Yes | The Item id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

