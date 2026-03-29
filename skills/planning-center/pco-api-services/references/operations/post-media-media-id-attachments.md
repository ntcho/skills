# POST /media/{media_id}/attachments

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `post--media-{media_id}-attachments`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |

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

[media_attachments_resource_envelope](../schemas/media/media-attachments-resource-envelope.md)

