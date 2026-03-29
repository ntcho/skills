# GET /series/{series_id}/channel/{channel_id}

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `get--series-{series_id}-channel-{channel_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |
| `channel_id` | path | string | Yes | The Channel id |

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

[series_channel_resource_envelope](../schemas/series/series-channel-resource-envelope.md)

