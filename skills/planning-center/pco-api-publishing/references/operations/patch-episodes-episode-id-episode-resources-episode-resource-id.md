# PATCH /episodes/{episode_id}/episode_resources/{episode_resource_id}

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `patch--episodes-{episode_id}-episode_resources-{episode_resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |
| `episode_resource_id` | path | string | Yes | The EpisodeResource id |

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

[episode_episode_resources_resource_envelope](../schemas/episode/episode-episode-resources-resource-envelope.md)

