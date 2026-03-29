# GET /series/{series_id}/plans

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `get--series-{series_id}-plans`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |

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

[series_plans_collection_envelope](../schemas/series/series-plans-collection-envelope.md)

