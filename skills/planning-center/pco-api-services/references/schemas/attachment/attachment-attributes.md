# attachment-attributes

A file, whether it's stored on Planning Center or linked from another location.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `allow_mp3_download` | boolean | No |  |
| `content` | string | No |  |
| `content_type` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `deleted_at` | string (date-time) | No |  |
| `display_name` | string | No |  |
| `downloadable` | boolean | No |  |
| `file_size` | integer | No |  |
| `file_upload_identifier` | string | No | Planning Center File UUID. Required only when creating a file attachment. See the "File Uploads" section of the API documentation for more information.

Only available when requested with the `?fields` param |
| `filename` | string | No |  |
| `filetype` | string | No |  |
| `has_preview` | boolean | No |  |
| `import_to_item_details` | boolean | No |  |
| `licenses_purchased` | integer | No |  |
| `licenses_remaining` | integer | No |  |
| `licenses_used` | integer | No |  |
| `linked_url` | string | No |  |
| `page_order` | string | No |  |
| `pco_type` | string | No |  |
| `remote_link` | string | No |  |
| `streamable` | boolean | No |  |
| `thumbnail_url` | string | No |  |
| `transposable` | boolean | No |  |
| `updated_at` | string (date-time) | No |  |
| `url` | string | No |  |
| `web_streamable` | boolean | No |  |

