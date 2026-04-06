# signuplocation-attributes

`Signup_location` is the location of a signup.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `address_data` | string | No | The address data of the signup location, which includes details like street, city, state, and postal code.


Only available when requested with the `?fields` param |
| `created_at` | string (date-time) | No |  |
| `formatted_address` | string | No | The formatted address of the signup location, which may not include subpremise details.
 |
| `full_formatted_address` | string | No | The fully formatted address of the signup location, including subpremise details.
 |
| `latitude` | string | No | The latitude of the signup location.
 |
| `location_type` | string | No | The type of location, such as `address`, `coords`, or `online`.
 |
| `longitude` | string | No | The longitude of the signup location.
 |
| `name` | string | No | The name of the signup location.
 |
| `subpremise` | string | No | The subpremise of the signup location, such as an building or room number.
 |
| `updated_at` | string (date-time) | No |  |
| `url` | string | No | The URL for the signup location, if applicable (e.g., for online events).
 |

