# POST /songs/{song_id}/arrangements/{arrangement_id}/keys

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `post--songs-{song_id}-arrangements-{arrangement_id}-keys`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `arrangement_id` | path | string | Yes | The Arrangement id |

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

[arrangement_keys_resource_envelope](../schemas/arrangement/arrangement-keys-resource-envelope.md)

