# feed-attributes

A feed belonging to an organization.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `can_delete` | boolean | No |  |
| `default_church_center_visibility` | string | No | Possible values: `hidden` or `published` |
| `deleting` | boolean | No |  |
| `feed_type` | string | No | Possible values: `registrations`, `groups`, `ical`, or `form` |
| `imported_at` | string (date-time) | No |  |
| `name` | string | No |  |
| `prefix_event_names` | boolean | No | Only available when requested with the `?fields` param |
| `source_id` | string | No |  |
| `sync_campus_tags` | boolean | No | Only available when requested with the `?fields` param |

