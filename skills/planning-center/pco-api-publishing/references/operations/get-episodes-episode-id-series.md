# GET /episodes/{episode_id}/series

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `get--episodes-{episode_id}-series`

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

[episode_series_collection_envelope](../schemas/episode/episode-series-collection-envelope.md)

