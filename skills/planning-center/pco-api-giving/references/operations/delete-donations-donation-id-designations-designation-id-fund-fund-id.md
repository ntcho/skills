# DELETE /donations/{donation_id}/designations/{designation_id}/fund/{fund_id}

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `delete--donations-{donation_id}-designations-{designation_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `designation_id` | path | string | Yes | The Designation id |
| `fund_id` | path | string | Yes | The Fund id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

