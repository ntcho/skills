# GET /channels/{channel_id}/channel_default_episode_resources/{channel_default_episode_resource_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-channel_default_episode_resources-{channel_default_episode_resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |
| `channel_default_episode_resource_id` | path | string | Yes | The ChannelDefaultEpisodeResource id |

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

[channel_channel_default_episode_resources_resource_envelope](../schemas/channel/channel-channel-default-episode-resources-resource-envelope.md)

