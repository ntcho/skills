# registration-attributes

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `total_cost` | string | No | The registration's total cost after discounts, formatted with the signup's
currency symbol (for example `"$120.00"`). `null` for a free registration.
Accounts for discounts and every attendee on the registration.
 |
| `total_cost_cents` | integer | No | The registration's total cost after discounts, in cents. `0` for a free
registration. Accounts for discounts and every attendee on the registration.
 |
| `total_due` | string | No | The registration's outstanding balance, formatted with the signup's currency
symbol (for example `"$120.00"`). Accounts for discounts and every attendee
on the registration.
 |
| `total_due_cents` | integer | No | The registration's outstanding balance in cents. Accounts for discounts and
every attendee on the registration.
 |
| `total_paid` | string | No | The total amount paid toward the registration, formatted with the signup's
currency symbol (for example `"$120.00"`).
 |
| `total_paid_cents` | integer | No | The total amount paid toward the registration, in cents.
 |
| `updated_at` | string (date-time) | No |  |

