# GET /channels/{channel_id}/episodes

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-episodes`

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

[channel_episodes_collection_envelope](../schemas/channel/channel-episodes-collection-envelope.md)

