# person-attributes

A person added to Planning Center Services.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `access_media_attachments` | boolean | No |  |
| `access_plan_attachments` | boolean | No |  |
| `access_song_attachments` | boolean | No |  |
| `anniversary` | string (date-time) | No |  |
| `archived` | boolean | No |  |
| `archived_at` | string (date-time) | No |  |
| `assigned_to_rehearsal_team` | boolean | No |  |
| `birthdate` | string (date-time) | No |  |
| `can_edit_all_people` | boolean | No |  |
| `can_view_all_people` | boolean | No |  |
| `created_at` | string (date-time) | No |  |
| `facebook_id` | string | No | DEPRECATED: this attribute will be removed in the next release and will return the string "DEPRECATED" in this version |
| `first_name` | string | No |  |
| `full_name` | string | No |  |
| `given_name` | string | No |  |
| `ical_code` | string | No |  |
| `last_name` | string | No |  |
| `legacy_id` | string | No | If you've used Person.id from API v1 this attribute can be used to map from those old IDs to the new IDs used in API v2 |
| `logged_in_at` | string (date-time) | No |  |
| `max_permissions` | string | No |  |
| `max_plan_permissions` | string | No |  |
| `me_tab` | string | No |  |
| `media_permissions` | string | No |  |
| `media_tab` | string | No |  |
| `middle_name` | string | No |  |
| `name_prefix` | string | No |  |
| `name_suffix` | string | No |  |
| `nickname` | string | No |  |
| `notes` | string | No |  |
| `onboardings` | any[] | No |  |
| `passed_background_check` | boolean | No |  |
| `people_tab` | string | No |  |
| `permissions` | string | No |  |
| `photo_thumbnail_url` | string | No |  |
| `photo_url` | string | No |  |
| `plans_tab` | string | No |  |
| `praise_charts_enabled` | boolean | No |  |
| `preferred_app` | string | No |  |
| `preferred_max_plans_per_day` | integer | No |  |
| `preferred_max_plans_per_month` | integer | No |  |
| `profile_name` | string | No | Only available when requested with the `?fields` param |
| `signature` | string | No | Only available when requested with the `?fields` param |
| `site_administrator` | boolean | No |  |
| `song_permissions` | string | No |  |
| `songs_tab` | string | No |  |
| `status` | string | No |  |
| `updated_at` | string (date-time) | No |  |

