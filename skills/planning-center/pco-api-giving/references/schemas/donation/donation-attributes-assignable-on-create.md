# donation-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `payment_method_sub` | string | No | For cards, this will be the card subtype. Will be `null` for other payment method types.

Possible values: `credit`, `debit`, `prepaid`, or `unknown` |
| `payment_last4` | string | No | The last 4 digits of a donation's payment method number. For cards, this is the last 4 digits of the card number. For bank accounts, this is the last 4 digits of the bank account number. For cash and check donations, this should be `null`. Note: In cases where we don't have all 4 digits on file, a `*` will be used to pad the number. For example: `*321` |
| `payment_brand` | string | No | For cards, this is the card brand (eg Visa, Mastercard, etc). For checks and bank accounts, this is the bank name. For cash donations, this should be `null`. |
| `payment_check_number` | integer | No | The check number for donations made by check. |
| `payment_check_dated_at` | string (date) | No | The check date for donations made by check. Example: `2000-01-01` |
| `fee_cents` | integer | No | The fee to process a donation. This should either be 0 or a negative integer. For a donation processed by Giving via Stripe, this is the amount the associated organization paid Stripe to process it. For donations not processed by Stripe, this can be used to record fees from other systems. Note: while `amount_cents` is assigned via a donation's designations, `fee_cents` is set here, and used by Giving to distribute fees across all designations in proportion to the amount of each designation. |
| `payment_method` | string | No | Required. The payment method used to make a donation.

Possible values: `ach`, `cash`, `check`, or `card` |
| `received_at` | string (date-time) | No | The date and time at which a donation was received. For card and ACH donations processed by Stripe, this is the moment when the donation was created in Giving. For batch donations, this is a customizable value that can be set via the Giving UI or API to any date. This allows for batch donations recieved on a previous day to be dated in the past, as well as for postdated checks to have a date in the future. It is important to ensure that this attribute is set accurately, as this is the date used to filter donations in the Giving admin UI. When creating new donations via the API, this attribute will default to the current date and time. Example: `2000-01-01T12:00:00Z` |
| `person_id` | string | No |  |
| `payment_source_id` | string | No |  |
| `labels_ids` | string | No |  |
| `batch_id` | string | No |  |
| `campus_id` | string | No |  |

