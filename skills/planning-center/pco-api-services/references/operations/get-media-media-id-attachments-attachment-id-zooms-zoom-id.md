# GET /media/{media_id}/attachments/{attachment_id}/zooms/{zoom_id}

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `get--media-{media_id}-attachments-{attachment_id}-zooms-{zoom_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |
| `attachment_id` | path | string | Yes | The Attachment id |
| `zoom_id` | path | string | Yes | The Zoom id |

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

[attachment_zooms_resource_envelope](../schemas/attachment/attachment-zooms-resource-envelope.md)

