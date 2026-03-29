# episode-attributes-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `art` | string | No | An image file object. When setting, pass an upload UUID from the Uploads API
(https://api.planningcenteronline.com/docs/overview/file-uploads)
or a signed_identifier from an existing File.
 |
| `channel_id` | string | No |  |
| `series_id` | string | No |  |
| `title` | string | No |  |
| `description` | string | No |  |
| `sermon_audio` | string | No | An audio file object. When setting, pass an upload UUID from the Uploads API
(https://api.planningcenteronline.com/docs/overview/file-uploads)
or a signed_identifier from an existing File.
 |
| `stream_type` | string | No | Possible values: `channel_default_livestream`, `livestream`, or `prerecorded` |
| `video_url` | string | No |  |
| `published_to_library_at` | string (date-time) | No |  |
| `library_audio_url` | string | No |  |
| `library_video_url` | string | No |  |

