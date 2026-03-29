# GET /episodes/{episode_id}/speakerships/{speakership_id}/speaker

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `get--episodes-{episode_id}-speakerships-{speakership_id}-speaker`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |
| `speakership_id` | path | string | Yes | The Speakership id |

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

[speakership_speaker_collection_envelope](../schemas/speakership/speakership-speaker-collection-envelope.md)

