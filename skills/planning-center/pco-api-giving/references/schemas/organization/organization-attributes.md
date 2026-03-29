# organization-attributes

The root level `Organization` record which serves as a link to `Donation`s, `People`, `Fund`s, etc.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | The name for an organization. |
| `text2give_enabled` | boolean | No | `true` if this organization is accepting Text2Give donations, `false` otherwise. |
| `time_zone` | string | No | The time zone for an organization. |

