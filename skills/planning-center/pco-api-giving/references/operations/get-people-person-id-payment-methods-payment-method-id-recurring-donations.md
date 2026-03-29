# GET /people/{person_id}/payment_methods/{payment_method_id}/recurring_donations

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-payment_methods-{payment_method_id}-recurring_donations`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `payment_method_id` | path | string | Yes | The PaymentMethod id |

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

[payment_method_recurring_donations_collection_envelope](../schemas/payment/payment-method-recurring-donations-collection-envelope.md)

