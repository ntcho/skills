# teamposition-attributes

A position within a team.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No |  |
| `negative_tag_groups` | any[] | No | If the Team is assigned via tags, these are Tags where the option "None" is specified. |
| `sequence` | integer | No |  |
| `tag_groups` | any[] | No | If the Team is assigned via tags, these are Tags where the option "Any" is specified. |
| `tags` | any[] | No | If the Team is assigned via tags, these are specific Tags that are specified. |

