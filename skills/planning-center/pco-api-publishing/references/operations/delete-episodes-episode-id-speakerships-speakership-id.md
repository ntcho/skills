# DELETE /episodes/{episode_id}/speakerships/{speakership_id}

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `delete--episodes-{episode_id}-speakerships-{speakership_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |
| `speakership_id` | path | string | Yes | The Speakership id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

