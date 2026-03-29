# GET /series/{series_id}/channel

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `get--series-{series_id}-channel`

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

[series_channel_collection_envelope](../schemas/series/series-channel-collection-envelope.md)

