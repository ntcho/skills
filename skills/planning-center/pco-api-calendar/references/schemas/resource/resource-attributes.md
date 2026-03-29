# resource-attributes

A room or resource that can be requested for use as part of
an event.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No | UTC time at which the room or resource was created |
| `description` | string | No | Description of the room or resource |
| `expires_at` | string (date-time) | No | UTC time at which the resource expires |
| `home_location` | string | No | Where the resource is normally kept |
| `image` | string | No | Path to where resource image is stored |
| `kind` | string | No | The type of resource, can either be `Room` or `Resource` |
| `name` | string | No | The name of the room or resource |
| `path_name` | string | No | A string representing the location of the resource if it is nested within a folder.

Each parent folder is separated by `/`
 |
| `quantity` | integer | No | The quantity of the resource |
| `serial_number` | string | No | The serial number of the resource |
| `updated_at` | string (date-time) | No | UTC time at which the room or resource was updated |

