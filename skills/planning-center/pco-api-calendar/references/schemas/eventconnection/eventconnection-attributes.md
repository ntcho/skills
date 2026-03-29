# eventconnection-attributes

A connection between a Calendar event and a record in another product


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `connected_to_id` | string | No | Unique identifier for the connected record |
| `connected_to_name` | string | No | Name of the record that the event is connected to |
| `connected_to_type` | string | No | Currently we support `signup`, `group`, `event`, and `service_type` |
| `connected_to_url` | string | No | A link to the connected record |
| `product_name` | string | No | Currently we support `registrations`, `groups`, `check-ins`, and `services` |
| `promoted` | boolean | No | Whether this connection is promoted for display (only applies to Groups connections)

Only available when requested with the `?fields` param |

