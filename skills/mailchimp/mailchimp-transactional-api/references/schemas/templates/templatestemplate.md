# templatestemplate

Template information including content, metadata, and settings

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `slug` | string | Yes | Immutable unique identifier for the template |
| `name` | string | Yes | Human-readable name of the template |
| `labels` | string[] | Yes | Array of labels for filtering templates |
| `code` | string,null | Yes | Draft HTML code for the template with mc:edit attributes |
| `subject` | string,null | Yes | Draft default subject line |
| `from_email` | string,null (email) | Yes | Draft default sending address |
| `from_name` | string,null | Yes | Draft default from name |
| `text` | string,null | Yes | Draft default text part |
| `publish_name` | string | Yes | Published name of the template |
| `publish_code` | string,null | Yes | Published HTML code for the template |
| `publish_subject` | string,null | Yes | Published default subject line |
| `publish_from_email` | string,null (email) | Yes | Published default sending address |
| `publish_from_name` | string,null | Yes | Published default from name |
| `publish_text` | string,null | Yes | Published default text part |
| `published_at` | string,null (date-time) | Yes | Date and time when template was last published in UTC YYYY-MM-DD HH:MM:SS format |
| `created_at` | string (date-time) | Yes | Date and time when template was created in UTC YYYY-MM-DD HH:MM:SS format |
| `updated_at` | string (date-time) | Yes | Date and time when template was last updated in UTC YYYY-MM-DD HH:MM:SS format |
| `draft_updated_at` | string (date-time) | Yes | Date and time when template draft was last updated in UTC YYYY-MM-DD HH:MM:SS format |
| `is_broken_template` | boolean | Yes | Whether the template has broken syntax or references |

