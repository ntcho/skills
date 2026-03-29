# PATCH /series/{series_id}/plans/{plan_id}/live/{live_id}/controller/{controller_id}

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `patch--series-{series_id}-plans-{plan_id}-live-{live_id}-controller-{controller_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `plan_id` | path | string | Yes | The Plan id |
| `live_id` | path | string | Yes | The Live id |
| `controller_id` | path | string | Yes | The Controller id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[live_controller_resource_envelope](../schemas/live/live-controller-resource-envelope.md)

