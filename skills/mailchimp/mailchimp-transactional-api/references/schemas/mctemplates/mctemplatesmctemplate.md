# mctemplatesmctemplate

Mailchimp Transactional template information including content, metadata, and settings

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `mc_template_id` | integer | Yes | Mailchimp template ID |
| `mc_template_name` | string | Yes | Template name |
| `labels` | string[] | Yes | Array of labels (always empty for transactional templates) |
| `code` | string | Yes | Template HTML (draft version) |
| `subject` | string | Yes | Default subject line |
| `from_email` | string | Yes | Default sending address |
| `from_name` | string | Yes | Default from name |
| `text` | string | Yes | Template text (draft version) |
| `publish_code` | string | Yes | Template HTML (published version) |
| `publish_text` | string | Yes | Template text (published version) |
| `published_at` | string (date-time) | Yes | Date and time when template was published in UTC YYYY-MM-DD HH:MM:SS format |
| `created_at` | string (date-time) | Yes | Date and time when template was created in UTC YYYY-MM-DD HH:MM:SS format |
| `updated_at` | string (date-time) | Yes | Date and time when template was last updated in UTC YYYY-MM-DD HH:MM:SS format |
| `draft_updated_at` | string (date-time) | Yes | Date and time when template draft was last updated in UTC YYYY-MM-DD HH:MM:SS format |
| `is_broken_template` | boolean | Yes | Whether template has rendering errors |

