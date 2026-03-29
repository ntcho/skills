# POST /series/{series_id}/plans/{plan_id}/live/{live_id}/toggle_control

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `post--series-{series_id}-plans-{plan_id}-live-{live_id}-toggle_control`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `plan_id` | path | string | Yes | The Plan id |
| `live_id` | path | string | Yes | The Live id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful action response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

