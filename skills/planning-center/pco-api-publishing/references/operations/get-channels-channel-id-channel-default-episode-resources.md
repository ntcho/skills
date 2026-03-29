# GET /channels/{channel_id}/channel_default_episode_resources

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-channel_default_episode_resources`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |

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

[channel_channel_default_episode_resources_collection_envelope](../schemas/channel/channel-channel-default-episode-resources-collection-envelope.md)

