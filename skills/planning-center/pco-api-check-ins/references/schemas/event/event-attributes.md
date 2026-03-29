# event-attributes

A recurring event which people may attend.

Each recurrence is an _event period_ (which often corresponds to a week).

Event periods have _event times_ where people may actually check in.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `app_source` | string | No | Only available when requested with the `?fields` param |
| `archived_at` | string (date-time) | No |  |
| `created_at` | string (date-time) | No |  |
| `enable_services_integration` | boolean | No |  |
| `frequency` | string | No |  |
| `integration_key` | string | No |  |
| `location_times_enabled` | boolean | No |  |
| `name` | string | No |  |
| `pre_select_enabled` | boolean | No |  |
| `updated_at` | string (date-time) | No |  |

