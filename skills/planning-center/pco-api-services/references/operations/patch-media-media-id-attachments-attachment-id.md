# PATCH /media/{media_id}/attachments/{attachment_id}

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `patch--media-{media_id}-attachments-{attachment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |
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

[media_attachments_resource_envelope](../schemas/media/media-attachments-resource-envelope.md)

