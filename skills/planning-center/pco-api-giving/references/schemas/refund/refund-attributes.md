# refund-attributes

A `Refund` record holds information pertaining to a refunded `Donation`.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `amount_cents` | integer | No | The number of cents being refunded. |
| `amount_currency` | string | No | The currency of `amount_cents`. |
| `created_at` | string (date-time) | No | The date and time at which a refund was created. Example: `2000-01-01T12:00:00Z` |
| `fee_cents` | integer | No | The payment processing fee returned by Stripe, if any. |
| `fee_currency` | string | No | The currency of `fee_cents`. |
| `refunded_at` | string (date-time) | No | The date and time at which a refund was processed. Example: `2000-01-01T12:00:00Z` |
| `updated_at` | string (date-time) | No | The date and time at which a refund was last updated. Example: `2000-01-01T12:00:00Z` |

