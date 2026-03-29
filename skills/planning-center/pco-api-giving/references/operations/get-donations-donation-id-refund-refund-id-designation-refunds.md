# GET /donations/{donation_id}/refund/{refund_id}/designation_refunds

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}-refund-{refund_id}-designation_refunds`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `refund_id` | path | string | Yes | The Refund id |

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

[refund_designation_refunds_collection_envelope](../schemas/refund/refund-designation-refunds-collection-envelope.md)

