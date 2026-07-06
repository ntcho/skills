# selectiontype-attributes

`Selection_Types` are used to present the options people register for in a signup.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `at_maximum_capacity` | boolean | No | Whether the selection type has reached its maximum capacity.


Only available when requested with the `?fields` param |
| `available_capacity` | integer | No | Remaining spots for this selection type (`maximum_capacity` minus active
registrations). `null` when there is no capacity limit.


Only available when requested with the `?fields` param |
| `created_at` | string (date-time) | No |  |
| `maximum_capacity` | integer | No | Maximum number of attendees this selection type can hold. `null` when there
is no capacity limit.
 |
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
| `waitlist` | boolean | No | Whether the selection type offers a waitlist once it is full.
 |

