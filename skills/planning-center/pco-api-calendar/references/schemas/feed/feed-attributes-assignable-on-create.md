# feed-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `feed_type` | string | No | Possible values: `registrations`, `groups`, `ical`, or `form` |
| `default_calendar_id` | string | No |  |
| `default_church_center_visibility` | string | No | Possible values: `hidden` or `published` |
| `event_owner_id` | string | No |  |
| `sync_campus_tags` | boolean | No | Only available when requested with the `?fields` param |
| `prefix_event_names` | boolean | No | Only available when requested with the `?fields` param |
| `tag_ids` | string | No |  |

