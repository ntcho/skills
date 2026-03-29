# paymentmethod-attributes

Stored `PaymentMethod` information (`card` or `bank_account`) used by donors to make online `Donation`s.

`PaymentMethod` data is for informational purposes only and cannot be used to create charges through the API.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `brand` | string | No | For cards, this is the card brand (eg Visa, Mastercard, etc). For bank accounts, this is the bank name. |
| `created_at` | string (date-time) | No | The date and time at which a payment method was created. Example: `2000-01-01T12:00:00Z` |
| `expiration` | string (date) | No | For cards only. String representation of the expiration date in the `MM/YYYY` form (without leading zeros). Will be `null` for bank accounts. |
| `last4` | string | No | The last 4 digits of the payment method's number. For cards, this is the last 4 digits of the card number. For bank accounts, this is the last 4 digits of the bank account number. Note: In cases where we don't have all 4 digits on file, a `*` will be used to pad the number. For example: `*321` |
| `method_subtype` | string | No | For cards, either `credit`, `debit`, `prepaid`, or `unknown`. For bank accounts, either `checking` or `savings`. |
| `method_type` | string | No | Determines whether or not the payment method is a card or bank account.

Possible values: `card`, `us_bank_account`, or `au_becs_debit` |
| `updated_at` | string (date-time) | No | The date and time at which a payment method was last updated. Example: `2000-01-01T12:00:00Z` |
| `verified` | boolean | No | For bank accounts only. Will be `null` for cards. |

