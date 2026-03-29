# PATCH /payment_sources/{payment_source_id}/donations/{donation_id}

**Resource:** [PaymentSource](../resources/PaymentSource.md)
**Operation ID:** `patch--payment_sources-{payment_source_id}-donations-{donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `payment_source_id` | path | string | Yes | The PaymentSource id |
| `donation_id` | path | string | Yes | The Donation id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[payment_source_donations_resource_envelope](../schemas/payment/payment-source-donations-resource-envelope.md)

