# GET /donations/{donation_id}/refund/designation_refunds/{designation_refund_id}/designation

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}-refund-designation_refunds-{designation_refund_id}-designation`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `designation_refund_id` | path | string | Yes | The DesignationRefund id |

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

[designation_refund_designation_collection_envelope](../schemas/designation/designation-refund-designation-collection-envelope.md)

