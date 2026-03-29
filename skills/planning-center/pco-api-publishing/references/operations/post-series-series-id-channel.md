# POST /series/{series_id}/channel

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `post--series-{series_id}-channel`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[series_channel_resource_envelope](../schemas/series/series-channel-resource-envelope.md)

