# POST /media/{media_id}/attachments/{attachment_id}/zooms

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `post--media-{media_id}-attachments-{attachment_id}-zooms`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |
| `attachment_id` | path | string | Yes | The Attachment id |

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

[attachment_zooms_resource_envelope](../schemas/attachment/attachment-zooms-resource-envelope.md)

