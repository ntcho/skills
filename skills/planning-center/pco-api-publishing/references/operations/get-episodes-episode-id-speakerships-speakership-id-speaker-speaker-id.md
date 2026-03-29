# GET /episodes/{episode_id}/speakerships/{speakership_id}/speaker/{speaker_id}

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `get--episodes-{episode_id}-speakerships-{speakership_id}-speaker-{speaker_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |
| `speakership_id` | path | string | Yes | The Speakership id |
| `speaker_id` | path | string | Yes | The Speaker id |

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

[speakership_speaker_resource_envelope](../schemas/speakership/speakership-speaker-resource-envelope.md)

