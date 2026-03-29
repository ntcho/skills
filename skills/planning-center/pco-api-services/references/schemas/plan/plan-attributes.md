# plan-attributes

A single plan within a Service Type.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `can_view_order` | boolean | No |  |
| `created_at` | string (date-time) | No |  |
| `dates` | string | No | The full date string representing all Service Time dates. |
| `files_expire_at` | string (date-time) | No | A date 15 days after the last service time. ___Returns in the time zone specified in your organization's localization settings___ |
| `items_count` | integer | No | The total number of items, including regular items, songs, media, and headers, that the current user can see in the plan. |
| `last_time_at` | string (date-time) | No | ___Returns in the time zone specified in your organization's localization settings___ |
| `multi_day` | boolean | No |  |
| `needed_positions_count` | integer | No |  |
| `other_time_count` | integer | No |  |
| `permissions` | string | No | The current user's permissions for this plan's Service Type. |
| `plan_notes_count` | integer | No |  |
| `plan_people_count` | integer | No |  |
| `planning_center_url` | string | No |  |
| `prefers_order_view` | boolean | No |  |
| `public` | boolean | No | True if Public Access has been enabled. |
| `rehearsable` | boolean | No |  |
| `rehearsal_time_count` | integer | No |  |
| `reminders_disabled` | boolean | No |  |
| `series_title` | string | No |  |
| `service_time_count` | integer | No |  |
| `short_dates` | string | No | The shortened date string representing all Service Time dates. Months are abbreviated, and the year is omitted. |
| `sort_date` | string (date-time) | No | A time representing the chronological first Service Time, used to sort plan chronologically. If no Service Times exist, it uses Rehearsal Times, then Other Times, then NOW. ___Returns in the time zone specified in your organization's localization settings___ |
| `title` | string | No |  |
| `total_length` | integer | No | The total of length of all items, excluding pre-service and post-service items. |
| `updated_at` | string (date-time) | No |  |

