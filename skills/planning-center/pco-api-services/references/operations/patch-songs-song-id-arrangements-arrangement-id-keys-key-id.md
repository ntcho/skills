# PATCH /songs/{song_id}/arrangements/{arrangement_id}/keys/{key_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `patch--songs-{song_id}-arrangements-{arrangement_id}-keys-{key_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `arrangement_id` | path | string | Yes | The Arrangement id |
| `key_id` | path | string | Yes | The Key id |

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

[arrangement_keys_resource_envelope](../schemas/arrangement/arrangement-keys-resource-envelope.md)

