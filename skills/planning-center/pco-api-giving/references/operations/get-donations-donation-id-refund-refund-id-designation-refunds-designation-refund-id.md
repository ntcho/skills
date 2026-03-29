# GET /donations/{donation_id}/refund/{refund_id}/designation_refunds/{designation_refund_id}

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}-refund-{refund_id}-designation_refunds-{designation_refund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `refund_id` | path | string | Yes | The Refund id |
| `designation_refund_id` | path | string | Yes | The DesignationRefund id |

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

[refund_designation_refunds_resource_envelope](../schemas/refund/refund-designation-refunds-resource-envelope.md)

