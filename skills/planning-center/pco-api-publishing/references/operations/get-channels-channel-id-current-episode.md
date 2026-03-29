# GET /channels/{channel_id}/current_episode

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-current_episode`

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

[channel_current_episode_collection_envelope](../schemas/channel/channel-current-episode-collection-envelope.md)

