# GET /episodes/{episode_id}/channel

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `get--episodes-{episode_id}-channel`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |

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

[episode_channel_collection_envelope](../schemas/episode/episode-channel-collection-envelope.md)

