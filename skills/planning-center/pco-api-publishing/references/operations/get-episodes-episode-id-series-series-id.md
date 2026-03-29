# GET /episodes/{episode_id}/series/{series_id}

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `get--episodes-{episode_id}-series-{series_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |
| `series_id` | path | string | Yes | The Series id |

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

[episode_series_resource_envelope](../schemas/episode/episode-series-resource-envelope.md)

