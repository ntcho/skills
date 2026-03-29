# station-attributes

A device where people can be checked in.
A device may also be connected to a printer
and print labels for itself or other stations.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `check_in_count` | integer | No | Only available when requested with the `?fields` param |
| `closes_at` | string (date-time) | No | Only available when requested with the `?fields` param |
| `created_at` | string (date-time) | No |  |
| `input_type` | string | No | Possible values: `scanner` or `keypad` |
| `input_type_options` | string | No | Possible values: `all_input_types`, `only_keypad`, or `only_scanner` |
| `mode` | integer | No |  |
| `name` | string | No |  |
| `next_shows_at` | string (date-time) | No | Only available when requested with the `?fields` param |
| `online` | boolean | No | Only available when requested with the `?fields` param |
| `open_for_check_in` | boolean | No | Only available when requested with the `?fields` param |
| `timeout_seconds` | integer | No |  |
| `updated_at` | string (date-time) | No |  |

