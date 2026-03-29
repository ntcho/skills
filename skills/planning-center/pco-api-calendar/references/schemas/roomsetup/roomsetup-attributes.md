# roomsetup-attributes

A diagram and list of suggested resources useful for predefined room setups.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No | UTC time at which the room setup was created |
| `description` | string | No | A description of the room setup |
| `diagram` | string | No | An object containing `url` and `thumbnail`.

`url` is path to where room setup is stored.
`thumbnail` contains `url` path to where thumbnail is stored.
 |
| `diagram_thumbnail_url` | string | No | Path to where thumbnail version of room setup is stored |
| `diagram_url` | string | No | Path to where room setup is stored |
| `name` | string | No | The name of the room setup |
| `updated_at` | string (date-time) | No | UTC time at which the room setup was updated |

