# attendee-attributes

An `Attendee` is a person registered for a signup.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `active` | boolean | No | Whether or not the attendee is active.
 |
| `canceled` | boolean | No | Whether or not the attendee is canceled.
 |
| `complete` | boolean | No | Whether or not attendee has completed all necessary items (personal information, questions, forms, add ons).


Only available when requested with the `?fields` param |
| `created_at` | string (date-time) | No |  |
| `updated_at` | string (date-time) | No |  |
| `waitlisted` | boolean | No | Whether or not the attendee is waitlisted.
 |
| `waitlisted_at` | string (date-time) | No | UTC time at which the attendee was waitlisted.
 |

