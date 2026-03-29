# DELETE /media/{media_id}/attachments/{attachment_id}/zooms/{zoom_id}

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `delete--media-{media_id}-attachments-{attachment_id}-zooms-{zoom_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |
| `attachment_id` | path | string | Yes | The Attachment id |
| `zoom_id` | path | string | Yes | The Zoom id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

