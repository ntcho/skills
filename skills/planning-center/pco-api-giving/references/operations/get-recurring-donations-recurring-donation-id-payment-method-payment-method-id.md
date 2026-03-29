# GET /recurring_donations/{recurring_donation_id}/payment_method/{payment_method_id}

**Resource:** [RecurringDonation](../resources/RecurringDonation.md)
**Operation ID:** `get--recurring_donations-{recurring_donation_id}-payment_method-{payment_method_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |
| `payment_method_id` | path | string | Yes | The PaymentMethod id |

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

[recurring_donation_payment_method_resource_envelope](../schemas/recurring/recurring-donation-payment-method-resource-envelope.md)

