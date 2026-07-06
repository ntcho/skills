# signup-attributes

A `Signup` is an organization signup that people can register for.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `archived` | boolean | No | Whether the signup is archived or not.
 |
| `at_maximum_capacity` | boolean | No | Whether the signup has reached its signup-level maximum capacity.


Only available when requested with the `?fields` param |
| `close_at` | string (date-time) | No | UTC time at which regsitration closes.
 |
| `closed` | boolean | No | Whether the signup is currently closed to new registrations. A signup is
closed when it is archived, has no `open_at`, has an `open_at` in the
future, or has a `close_at` in the past.
 |
| `created_at` | string (date-time) | No |  |
| `description` | string | No | Decription of the signup.
 |
| `logo_url` | string | No | URL for the image used for the signup.
 |
| `maximum_capacity` | integer | No | Maximum number of attendees this signup can hold across all selection types.
`null` when there is no signup-level capacity limit.
 |
| `name` | string | No | Name of the signup.
 |
| `new_registration_url` | string | No | URL to allow people to register for signup.
 |
| `open` | boolean | No | Whether the signup is currently open to new registrations. Inverse of
`closed`.
 |
| `open_at` | string (date-time) | No | UTC time at which regsitration opens.
 |
| `updated_at` | string (date-time) | No |  |

