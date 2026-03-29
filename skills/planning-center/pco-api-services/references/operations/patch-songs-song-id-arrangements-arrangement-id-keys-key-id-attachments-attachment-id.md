# PATCH /songs/{song_id}/arrangements/{arrangement_id}/keys/{key_id}/attachments/{attachment_id}

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `patch--songs-{song_id}-arrangements-{arrangement_id}-keys-{key_id}-attachments-{attachment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `arrangement_id` | path | string | Yes | The Arrangement id |
| `key_id` | path | string | Yes | The Key id |
| `attachment_id` | path | string | Yes | The Attachment id |

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

[key_attachments_resource_envelope](../schemas/key/key-attachments-resource-envelope.md)

