# PATCH /channels/{channel_id}/series/{series_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `patch--channels-{channel_id}-series-{series_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |
| `series_id` | path | string | Yes | The Series id |

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

[channel_series_resource_envelope](../schemas/channel/channel-series-resource-envelope.md)

