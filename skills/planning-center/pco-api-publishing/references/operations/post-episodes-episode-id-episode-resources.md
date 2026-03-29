# POST /episodes/{episode_id}/episode_resources

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `post--episodes-{episode_id}-episode_resources`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[episode_episode_resources_resource_envelope](../schemas/episode/episode-episode-resources-resource-envelope.md)

