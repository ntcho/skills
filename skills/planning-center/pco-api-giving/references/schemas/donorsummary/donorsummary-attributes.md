# donorsummary-attributes

A donor and their aggregate giving to an `Organization` (name, donor number, total received, donation count, and first gift date), summed over a requested date range, defaulting to the last 30 days.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `campus_id` | string | No |  |
| `donation_count` | integer | No | The number of donations this donor made over the requested date range, including refunded and failed donations. |
| `donor_number` | string | No | The donor number for the person, if donor numbers are visible for this organization. |
| `first_donated` | string (date-time) | No | Timestamp of the donor's first donation ever (lifetime, not scoped to the requested date range). |
| `name` | string | No | The donor's full name. |
| `person_id` | string | No |  |
| `received_at` | string (date-time) | No |  |
| `total_received_donation_amount_cents` | integer | No | The total received donation amount (in the currency's smallest unit) for this donor over the requested date range. |
| `total_received_donation_amount_currency` | string | No | The ISO currency code for the total (the organization's currency). |

