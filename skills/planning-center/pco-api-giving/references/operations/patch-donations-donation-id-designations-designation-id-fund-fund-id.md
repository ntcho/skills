# PATCH /donations/{donation_id}/designations/{designation_id}/fund/{fund_id}

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `patch--donations-{donation_id}-designations-{designation_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `designation_id` | path | string | Yes | The Designation id |
| `fund_id` | path | string | Yes | The Fund id |

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

[designation_fund_resource_envelope](../schemas/designation/designation-fund-resource-envelope.md)

