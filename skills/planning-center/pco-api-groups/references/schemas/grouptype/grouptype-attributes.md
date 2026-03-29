# grouptype-attributes

A group type is a category of groups.
For example, a church might have group types for "Small Groups" and "Classes".


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `church_center_map_visible` | boolean | No | `true` if the map view is visible on the public groups list page. Otherwise `false`.
 |
| `church_center_visible` | boolean | No | `true` if the group type contains any published groups. Otherwise `false`.
 |
| `color` | string | No | Hex color value. Color themes are a visual tool for administrators on the admin side of Groups.
Ex: "#4fd2e3"
 |
| `default_group_settings` | string | No | A JSON object of default settings for groups of this type.
 |
| `description` | string | No | A description of the group type
 |
| `name` | string | No | The name of the group type
 |
| `position` | integer | No | The position of the group type in relation to other group types.
 |
| `public_church_center_web_url` | string | No | The public URL for the group on Church Center.
 |

