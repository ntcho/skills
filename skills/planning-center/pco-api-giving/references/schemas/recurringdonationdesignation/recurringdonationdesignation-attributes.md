# recurringdonationdesignation-attributes

Much like a `Designation`, A `RecurringDonationDesignation` conveys how much of a `RecurringDonation` goes to a particular `Fund`.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `amount_cents` | integer | No | Required. The number of cents that will be donated to a recurring donation designation's associated fund. |
| `amount_currency` | string | No | The currency of `amount_cents`. Set to the currency of the associated organization. |

