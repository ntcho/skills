# DELETE /channels/{channel_id}/channel_default_times/{channel_default_time_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `delete--channels-{channel_id}-channel_default_times-{channel_default_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |
| `channel_default_time_id` | path | string | Yes | The ChannelDefaultTime id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

