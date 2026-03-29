# servicetype-attributes

A Service Type is a container for plans.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `archived_at` | string (date-time) | No |  |
| `attachment_types_enabled` | boolean | No |  |
| `background_check_permissions` | string | No |  |
| `comment_permissions` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `custom_item_types` | any[] | No | A array of hashes that maps an item title substring matcher to a color:

[{ name: "Announcements", color: "#FFFFFF" }]

Valid substring matchers are any string that could be used as an item title.

A color is the hexadecimal value of a valid color e.g. #FFFFFF
Valid colors values are #e8f6df, #e0f7ff, #e6e2fd, #ffe0e8, #ffedd1, #cfcfcf, #eaebeb, and #ffffff
 |
| `deleted_at` | string (date-time) | No |  |
| `frequency` | string | No |  |
| `last_plan_from` | string | No |  |
| `name` | string | No |  |
| `permissions` | string | No |  |
| `scheduled_publish` | boolean | No |  |
| `sequence` | integer | No |  |
| `standard_item_types` | any[] | No | An array of hashes that maps an item type to a color:

[{ name: "Header", color: "#FFFFFF" }]

Valid names are Header, Song, and Media.

A color is the hexadecimal value of a valid color e.g. #FFFFFF
Valid colors values are #e8f6df, #e0f7ff, #e6e2fd, #ffe0e8, #ffedd1, #cfcfcf, #eaebeb, and #ffffff
 |
| `updated_at` | string (date-time) | No |  |

