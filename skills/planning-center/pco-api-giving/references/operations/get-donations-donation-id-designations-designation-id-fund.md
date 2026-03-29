# GET /donations/{donation_id}/designations/{designation_id}/fund

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}-designations-{designation_id}-fund`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `designation_id` | path | string | Yes | The Designation id |

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

[designation_fund_collection_envelope](../schemas/designation/designation-fund-collection-envelope.md)

