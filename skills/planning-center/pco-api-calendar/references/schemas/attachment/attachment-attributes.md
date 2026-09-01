# attachment-attributes

A file or external link attached to an event.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `content_type` | string | No | MIME type of the attachment. Null for external links. |
| `created_at` | string (date-time) | No | UTC time at which the attachment was created |
| `description` | string | No | Description of the attachment |
| `file_size` | integer | No | File size in bytes. Null for external links. |
| `kind` | string | No | Possible values: file_upload, external_link

Possible values: `file_upload` or `external_link` |
| `name` | string | No | Set to the file name if not provided |
| `updated_at` | string (date-time) | No | UTC time at which the attachment was updated |
| `url` | string | No | Path to where the attachment is stored, or the external link URL for external_link attachments |

