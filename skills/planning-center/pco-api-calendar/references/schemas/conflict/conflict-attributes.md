# conflict-attributes

A conflict between two events caused by overlapping event resource
requests.

If the conflict has been resolved, `resolved_at` will be present.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No | UTC time at which the conflict was created |
| `note` | string | No | Additional information about the conflict or resolution |
| `resolved_at` | string (date-time) | No | UTC time at which the conflict was resolved |
| `updated_at` | string (date-time) | No | UTC time at which the conflict was updated |

