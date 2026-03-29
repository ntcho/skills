# donation-attributes

A `Donation` record corresponds to a gift given to an `Organization` at a particular point in time.

`Donation`s are added by first associating them to a `Batch` of donations, and then committing the `Batch`. When adding a `Donation` to an already-committed `Batch`, the `Donation` will automatically be committed as well, and immediately added to the donor's online history.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `amount_cents` | integer | No | The number of cents being donated. Derived from the total of all of a donation's associated designation's `amount_cents` values. |
| `amount_currency` | string | No | The currency of `amount_cents`. Based on the organization's currency. |
| `completed_at` | string (date-time) | No | The date and time at which a donation was completely processed. For card and ACH donations processed by Stripe, this is the moment when the donation was marked as fully processed by Stripe. For committed batch donations, this is the moment that the batch was committed. For uncommitted batch donations, this should return `null`. Example: `2000-01-01T12:00:00Z` |
| `created_at` | string (date-time) | No | The date and time at which a donation was created. Example: `2000-01-01T12:00:00Z` |
| `fee_cents` | integer | No | The fee to process a donation. This should either be 0 or a negative integer. For a donation processed by Giving via Stripe, this is the amount the associated organization paid Stripe to process it. For donations not processed by Stripe, this can be used to record fees from other systems. Note: while `amount_cents` is assigned via a donation's designations, `fee_cents` is set here, and used by Giving to distribute fees across all designations in proportion to the amount of each designation. |
| `fee_covered` | boolean | No | A boolean indicating whether the donor chose to cover the Stripe processing fee for this donation.Note that `fee_covered` can only be true for donations processed through Stripe. |
| `fee_currency` | string | No | The currency of `fee_cents`. Based on the organization's currency. |
| `memo` | string | No | An optional short note donors can add to specify their gift intention (e.g. "In memory of..."). Only available when enabled by the church for specific funds. |
| `payment_brand` | string | No | For cards, this is the card brand (eg Visa, Mastercard, etc). For checks and bank accounts, this is the bank name. For cash donations, this should be `null`. |
| `payment_channel` | string | No | The channel through which the donation was created.

 Possible values: `api`, `sms`, `mobile_app`, `web`, `admin`, or `other` |
| `payment_check_dated_at` | string (date) | No | The check date for donations made by check. Example: `2000-01-01` |
| `payment_check_number` | integer | No | The check number for donations made by check. |
| `payment_last4` | string | No | The last 4 digits of a donation's payment method number. For cards, this is the last 4 digits of the card number. For bank accounts, this is the last 4 digits of the bank account number. For cash and check donations, this should be `null`. Note: In cases where we don't have all 4 digits on file, a `*` will be used to pad the number. For example: `*321` |
| `payment_method` | string | No | Required. The payment method used to make a donation.

Possible values: `ach`, `cash`, `check`, or `card` |
| `payment_method_sub` | string | No | For cards, this will be the card subtype. Will be `null` for other payment method types.

Possible values: `credit`, `debit`, `prepaid`, or `unknown` |
| `payment_status` | string | No | For Stripe donations, this is the payment status. For batch donations, `pending` means that the donation has not yet been committed, whereas `succeeded` refers to a committed donation.

Possible values: `pending`, `succeeded`, or `failed` |
| `received_at` | string (date-time) | No | The date and time at which a donation was received. For card and ACH donations processed by Stripe, this is the moment when the donation was created in Giving. For batch donations, this is a customizable value that can be set via the Giving UI or API to any date. This allows for batch donations recieved on a previous day to be dated in the past, as well as for postdated checks to have a date in the future. It is important to ensure that this attribute is set accurately, as this is the date used to filter donations in the Giving admin UI. When creating new donations via the API, this attribute will default to the current date and time. Example: `2000-01-01T12:00:00Z` |
| `refundable` | boolean | No | A boolean indicating whether this donation can be refunded via the API. Note that for some donations, this may be false, even though the donation _can_ be refunded in the UI. |
| `refunded` | boolean | No | Returns `true` if a donation has been refunded, or `false` if it hasn't. |
| `updated_at` | string (date-time) | No | The date and time at which a donation was last updated. Example: `2000-01-01T12:00:00Z` |

