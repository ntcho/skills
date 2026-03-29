# event-attributes

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `payload` | string | No | A string encoded JSON object. E.G. `"{\"data\":{...}}"` |
| `status` | string | No | Possible values: `pending`, `delivered`, `failed`, `skipped`, `duplicated`, `ignored_failed`, `ignored_skipped`, or `ignored_duplicated` |
| `updated_at` | string (date-time) | No |  |
| `uuid` | string | No |  |

