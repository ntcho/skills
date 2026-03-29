# resource-attributes

A file or link resource that can be shared with a group.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `description` | string | No | The description of the resource written by the person who created it.
 |
| `last_updated` | string (date-time) | No | The date and time the resource was last updated.
 |
| `name` | string | No | The name/title of the resource.
 |
| `type` | string | No | Either `FileResource` or `LinkResource`
 |
| `visibility` | string | No | Possible values: `leaders` or `members` |

