# PATCH /in_kind_donations/{in_kind_donation_id}/fund/{fund_id}

**Resource:** [InKindDonation](../resources/InKindDonation.md)
**Operation ID:** `patch--in_kind_donations-{in_kind_donation_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `in_kind_donation_id` | path | string | Yes | The InKindDonation id |
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

[in_kind_donation_fund_resource_envelope](../schemas/in/in-kind-donation-fund-resource-envelope.md)

