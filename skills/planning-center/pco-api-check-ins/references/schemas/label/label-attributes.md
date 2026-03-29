# label-attributes

Labels can be set to print for events (through `EventLabel`s),
locations (through `LocationLabel`s) or options.
Label type (security label / name label) is expressed with the
`prints_for` attribute. `prints_for="Person"` is a name label,
`prints_for="Group"` is a security label.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `name` | string | No |  |
| `prints_for` | string | No |  |
| `roll` | string | No |  |
| `updated_at` | string (date-time) | No |  |
| `xml` | string | No |  |

