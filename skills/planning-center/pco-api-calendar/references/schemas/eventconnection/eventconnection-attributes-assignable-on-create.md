# eventconnection-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `connected_to_id` | string | No | Unique identifier for the connected record |
| `connected_to_name` | string | No | Name of the record that the event is connected to |
| `connected_to_type` | string | No | Currently we support `signup`, `group`, `event`, and `service_type` |
| `product_name` | string | No | Currently we support `registrations`, `groups`, `check-ins`, and `services` |
| `promoted` | boolean | No | Whether this connection is promoted for display (only applies to Groups connections)

Only available when requested with the `?fields` param |

