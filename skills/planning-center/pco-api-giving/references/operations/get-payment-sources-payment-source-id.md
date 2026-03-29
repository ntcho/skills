# GET /payment_sources/{payment_source_id}

**Resource:** [PaymentSource](../resources/PaymentSource.md)
**Operation ID:** `get--payment_sources-{payment_source_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `payment_source_id` | path | string | Yes | The PaymentSource id |

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

[organization_payment_sources_resource_envelope](../schemas/organization/organization-payment-sources-resource-envelope.md)

