# PATCH /episodes/{episode_id}/note_template

**Resource:** [Episode](../resources/Episode.md)
**Operation ID:** `patch--episodes-{episode_id}-note_template`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `episode_id` | path | string | Yes | The Episode id |

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

[episode_note_template_resource_envelope](../schemas/episode/episode-note-template-resource-envelope.md)

