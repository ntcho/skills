# error

Standard error payload returned on API errors.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `status` | string | Yes | Status of the response, typically "error" |
| `code` | integer | Yes | Numeric error code |
| `name` | string | Yes | Machine-friendly error name |
| `message` | string | Yes | Human-readable error message |

