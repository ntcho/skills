# group-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | The name/title of the group.
 |
| `group_type_id` | string | No |  |
| `public_enrollment` | string | No |  |
| `publicly_display_meeting_schedule` | string | No |  |
| `publicly_visible` | string | No |  |
| `schedule` | string | No | A text summary of the group's typical meeting schedule.
Can be a string like "Sundays at 9:30am" or "Every other Tuesday at 7pm".
 |
| `tag_ids` | integer | No | The IDs of the tags associated with the group.


Only available when requested with the `?fields` param |

