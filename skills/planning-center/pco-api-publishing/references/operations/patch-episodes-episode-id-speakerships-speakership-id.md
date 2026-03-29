# PATCH /episodes/{episode_id}/speakerships/{speakership_id}

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `patch--episodes-{episode_id}-speakerships-{speakership_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |
| `speakership_id` | path | string | Yes | The Speakership id |

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

[episode_speakerships_resource_envelope](../schemas/episode/episode-speakerships-resource-envelope.md)

