# GET /recurring_donations/{recurring_donation_id}/payment_method

**Resource:** [RecurringDonation](../resources/RecurringDonation.md)
**Operation ID:** `get--recurring_donations-{recurring_donation_id}-payment_method`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[recurring_donation_payment_method_collection_envelope](../schemas/recurring/recurring-donation-payment-method-collection-envelope.md)

