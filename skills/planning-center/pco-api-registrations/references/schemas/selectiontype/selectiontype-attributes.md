# selectiontype-attributes

`Selection_Types` are used to present the options people register for in a signup.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `name` | string | No | Name of the selection type.
 |
| `price_cents` | integer | No | Price of selection type in cents.
 |
| `price_currency` | string | No | Signup currency code, example `"USD"`.


Only available when requested with the `?fields` param |
| `price_currency_symbol` | string | No | Signup currency symbol, example `"$"`.


Only available when requested with the `?fields` param |
| `price_formatted` | string | No | Price of selection type with currency formatting (symbol not included).


Only available when requested with the `?fields` param |
| `publicly_available` | boolean | No | Whether or not the selection type is available to the public.
 |
| `updated_at` | string (date-time) | No |  |

