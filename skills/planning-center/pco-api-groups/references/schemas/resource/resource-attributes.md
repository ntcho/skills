# resource-attributes

A file or link resource that can be shared with a group.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `description` | string | No | The description of the resource written by the person who created it.
 |
| `file_download_url` | string | No | The download URL for the file. Only present for `FileResource` types.


Only available when requested with the `?fields` param |
| `last_updated` | string (date-time) | No | The date and time the resource was last updated.
 |
| `link_url` | string | No | The URL for the link. Only present for `LinkResource` types.


Only available when requested with the `?fields` param |
| `name` | string | No | The name/title of the resource.
 |
| `type` | string | No | Either `FileResource` or `LinkResource`
 |
| `visibility` | string | No | Possible values: `leaders` or `members` |

