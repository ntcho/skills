# GET /people/{person_id}/payment_methods/{payment_method_id}/recurring_donations/{recurring_donation_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-payment_methods-{payment_method_id}-recurring_donations-{recurring_donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `payment_method_id` | path | string | Yes | The PaymentMethod id |
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[payment_method_recurring_donations_resource_envelope](../schemas/payment/payment-method-recurring-donations-resource-envelope.md)

