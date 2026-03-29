# DELETE /payment_sources/{payment_source_id}/donations/{donation_id}

**Resource:** [PaymentSource](../resources/PaymentSource.md)
**Operation ID:** `delete--payment_sources-{payment_source_id}-donations-{donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `payment_source_id` | path | string | Yes | The PaymentSource id |
| `donation_id` | path | string | Yes | The Donation id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

