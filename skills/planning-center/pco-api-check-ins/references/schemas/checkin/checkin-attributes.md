# checkin-attributes

An attendance record for an event.

If someone was checked out, `checked_out_at` will be present.

You can scope check-ins in a few ways:

- `regular`s, `guest`s, and `volunteer`s correspond to the option selected when checking in.
- `attendee`s are `regular`s and `guest`s together.
- `one_time_guest`s are check-ins which were created without a corresponding person record.
- `not_one_time_guest`s are check-ins which had a corresponding person record when they were created.
- `checked_out` are check-ins where `checked_out_at` is present (meaning they were checked out from a station).
- `first_time`s are check-ins which are the person's first for a given event. (Label-only visitors are not included here.)


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `checked_out_at` | string (date-time) | No |  |
| `confirmed` | boolean | No |  |
| `confirmed_at` | string (date-time) | No |  |
| `created_at` | string (date-time) | No |  |
| `emergency_contact_name` | string | No |  |
| `emergency_contact_phone_number` | string | No |  |
| `first_name` | string | No |  |
| `kind` | string | No |  |
| `last_name` | string | No |  |
| `medical_notes` | string | No |  |
| `number` | integer | No |  |
| `one_time_guest` | boolean | No |  |
| `security_code` | string | No |  |
| `updated_at` | string (date-time) | No |  |

