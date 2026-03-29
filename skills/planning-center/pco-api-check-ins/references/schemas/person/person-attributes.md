# person-attributes

An attendee, volunteer or administrator.

_Usually_, a person who checked in will be present as a `Person`. In some cases, they may not be present:
- The person was manually deleted from the admin interface
- The check-in was created as a "Visitor - Label Only" (which doesn't create a corresponding person record)



**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `addresses` | any[] | No |  |
| `avatar_url` | string | No |  |
| `birthdate` | string (date) | No |  |
| `check_in_count` | integer | No |  |
| `child` | boolean | No |  |
| `created_at` | string (date-time) | No |  |
| `demographic_avatar_url` | string | No |  |
| `email_addresses` | any[] | No |  |
| `first_name` | string | No |  |
| `gender` | string | No |  |
| `grade` | integer | No |  |
| `headcounter` | boolean | No |  |
| `ignore_filters` | boolean | No |  |
| `last_checked_in_at` | string (date-time) | No |  |
| `last_name` | string | No |  |
| `medical_notes` | string | No |  |
| `middle_name` | string | No |  |
| `name` | string | No |  |
| `name_prefix` | string | No |  |
| `name_suffix` | string | No |  |
| `passed_background_check` | boolean | No |  |
| `permission` | string | No |  |
| `phone_numbers` | any[] | No |  |
| `search_name` | string | No | Search by person name (first, last, combination) |
| `top_permission` | string | No |  |
| `updated_at` | string (date-time) | No |  |

