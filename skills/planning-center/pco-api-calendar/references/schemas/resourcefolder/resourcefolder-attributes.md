# resourcefolder-attributes

An organizational folder containing rooms or resources.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `ancestry` | string | No |  |
| `created_at` | string (date-time) | No | UTC time at which the folder was created |
| `kind` | string | No | The type of folder, can either be `Room` or `Resource` |
| `name` | string | No | The folder name |
| `path_name` | string | No | A string representing the location of the folder if it is nested.

Each parent folder is separated by `/`
 |
| `updated_at` | string (date-time) | No | UTC time at which the folder was updated |

