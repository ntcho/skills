# recurringdonation-attributes

A `RecurringDonation` is represents a `Donation` that repeats on a set schedule (weekly, monthly, etc.)

Data for `RecurringDonation`s is read-only; they can not be created or edited through the API.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `amount_cents` | integer | No | The number of cents scheduled to be donated. |
| `amount_currency` | string | No | The currency of `amount_cents`. |
| `created_at` | string (date-time) | No | The date and time at which a recurring donation was created. Example: `2000-01-01T12:00:00Z` |
| `last_donation_received_at` | string (date-time) | No | The date and time that the last donation was made for a recurring donation. Example: `2000-01-01T12:00:00Z` |
| `next_occurrence` | string (date-time) | No | The date that the next donation will be made for a recurring donation. Example: `2000-01-01T12:00:00Z` |
| `release_hold_at` | string (date-time) | No | The date when the hold on a recurring donation with a status of `temporary_hold` will be released. |
| `schedule` | string | No | JSON representation of the billing schedule. See the repeatable Ruby gem for more details on the structure and meaning: https://github.com/molawson/repeatable#time-expressions |
| `status` | string | No | Determines if a recurring donation is active or on hold, and if on hold, the kind of hold that has been placed on it.

Possible values: `active`, `indefinite_hold` or `temporary_hold`. |
| `updated_at` | string (date-time) | No | The date and time at which a recurring donation was last updated. Example: `2000-01-01T12:00:00Z` |

