# GET /channels/{channel_id}/current_episode/{current_episode_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-current_episode-{current_episode_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |
| `current_episode_id` | path | string | Yes | The CurrentEpisode id |

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

[channel_current_episode_resource_envelope](../schemas/channel/channel-current-episode-resource-envelope.md)

