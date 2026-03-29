# GET /media/{media_id}/media_schedules/{media_schedule_id}

**Resource:** [Media](../resources/Media.md)
**Operation ID:** `get--media-{media_id}-media_schedules-{media_schedule_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `media_id` | path | string | Yes | The Media id |
| `media_schedule_id` | path | string | Yes | The MediaSchedule id |

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

[media_media_schedules_resource_envelope](../schemas/media/media-media-schedules-resource-envelope.md)

