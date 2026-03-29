# GET /media/{media_id}/media_schedules

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `get--media-{media_id}-media_schedules`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[media_media_schedules_collection_envelope](../schemas/media/media-media-schedules-collection-envelope.md)

