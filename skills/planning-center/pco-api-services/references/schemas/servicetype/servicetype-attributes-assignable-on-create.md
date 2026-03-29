# servicetype-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `attachment_types_enabled` | boolean | No |  |
| `background_check_permissions` | string | No |  |
| `create_teams` | string | No |  |
| `comment_permissions` | string | No |  |
| `custom_item_types` | any[] | No | A array of hashes that maps an item title substring matcher to a color:

[{ name: "Announcements", color: "#FFFFFF" }]

Valid substring matchers are any string that could be used as an item title.

A color is the hexadecimal value of a valid color e.g. #FFFFFF
Valid colors values are #e8f6df, #e0f7ff, #e6e2fd, #ffe0e8, #ffedd1, #cfcfcf, #eaebeb, and #ffffff
 |
| `frequency` | string | No |  |
| `last_plan_from` | string | No |  |
| `name` | string | No |  |
| `parent_id` | string | No |  |
| `scheduled_publish` | boolean | No |  |
| `sequence` | integer | No |  |
| `standard_item_types` | any[] | No | An array of hashes that maps an item type to a color:

[{ name: "Header", color: "#FFFFFF" }]

Valid names are Header, Song, and Media.

A color is the hexadecimal value of a valid color e.g. #FFFFFF
Valid colors values are #e8f6df, #e0f7ff, #e6e2fd, #ffe0e8, #ffedd1, #cfcfcf, #eaebeb, and #ffffff
 |

