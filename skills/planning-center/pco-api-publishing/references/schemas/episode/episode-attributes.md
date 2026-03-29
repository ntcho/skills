# episode-attributes

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `art` | string | No | An image file object. When setting, pass an upload UUID from the Uploads API
(https://api.planningcenteronline.com/docs/overview/file-uploads)
or a signed_identifier from an existing File.
 |
| `church_center_url` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `description` | string | No |  |
| `library_audio_url` | string | No |  |
| `library_streaming_service` | string | No | Possible values: `vimeo`, `youtube`, `livestream_com`, `resi`, `facebook`, or `boxcast` |
| `library_video_embed_code` | string | No |  |
| `library_video_thumbnail_url` | string | No |  |
| `library_video_url` | string | No |  |
| `needs_library_audio_or_video_url` | boolean | No |  |
| `needs_notes_template` | boolean | No |  |
| `needs_video_url` | boolean | No |  |
| `page_actions` | any[] | No |  |
| `published_live_at` | string (date-time) | No |  |
| `published_to_library_at` | string (date-time) | No |  |
| `sermon_audio` | string | No | An audio file object. When setting, pass an upload UUID from the Uploads API
(https://api.planningcenteronline.com/docs/overview/file-uploads)
or a signed_identifier from an existing File.
 |
| `services_plan_remote_identifier` | string | No | The id for the associated Services Plan
(https://developer.planning.center/docs/#/apps/services/2018-08-01/vertices/plan)
 |
| `services_service_type_remote_identifier` | string | No | The id for the associated Services Service Type
(https://developer.planning.center/docs/#/apps/services/2018-08-01/vertices/service_type)
 |
| `stream_type` | string | No | Possible values: `channel_default_livestream`, `livestream`, or `prerecorded` |
| `streaming_service` | string | No | Possible values: `vimeo`, `youtube`, `livestream_com`, `resi`, `facebook`, or `boxcast` |
| `title` | string | No |  |
| `updated_at` | string (date-time) | No |  |
| `video_embed_code` | string | No |  |
| `video_thumbnail_url` | string | No |  |
| `video_url` | string | No |  |

