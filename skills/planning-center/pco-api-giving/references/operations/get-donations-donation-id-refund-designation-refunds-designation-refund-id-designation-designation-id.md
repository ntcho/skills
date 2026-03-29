# GET /donations/{donation_id}/refund/designation_refunds/{designation_refund_id}/designation/{designation_id}

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}-refund-designation_refunds-{designation_refund_id}-designation-{designation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `designation_refund_id` | path | string | Yes | The DesignationRefund id |
| `designation_id` | path | string | Yes | The Designation id |

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

[designation_refund_designation_resource_envelope](../schemas/designation/designation-refund-designation-resource-envelope.md)

