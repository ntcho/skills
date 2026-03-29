# DELETE /episodes/{episode_id}/channel/{channel_id}

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `delete--episodes-{episode_id}-channel-{channel_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |
| `channel_id` | path | string | Yes | The Channel id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

