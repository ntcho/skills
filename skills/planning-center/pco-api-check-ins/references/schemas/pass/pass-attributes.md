# pass-attributes

Enables quick lookup of a person via barcode reader.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `code` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `kind` | string | No | Possible values: `barcode` or `pkpass`.

Using the `pkpass` value creates a mobile pass and sends an email to the associated person.
 |
| `send_to` | string | No |  |
| `updated_at` | string (date-time) | No |  |

