# GET /payment_sources/{payment_source_id}/donations

**Resource:** [PaymentSource](../resources/PaymentSource.md)
**Operation ID:** `get--payment_sources-{payment_source_id}-donations`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `payment_source_id` | path | string | Yes | The PaymentSource id |

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

[payment_source_donations_collection_envelope](../schemas/payment/payment-source-donations-collection-envelope.md)

