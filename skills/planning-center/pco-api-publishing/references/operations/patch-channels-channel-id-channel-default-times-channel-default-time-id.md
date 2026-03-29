# PATCH /channels/{channel_id}/channel_default_times/{channel_default_time_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `patch--channels-{channel_id}-channel_default_times-{channel_default_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |
| `channel_default_time_id` | path | string | Yes | The ChannelDefaultTime id |

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

[channel_channel_default_times_resource_envelope](../schemas/channel/channel-channel-default-times-resource-envelope.md)

