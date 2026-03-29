# PATCH /recurring_donations/{recurring_donation_id}/designations/{recurring_donation_designation_id}/fund/{fund_id}

**Resource:** [RecurringDonation](../resources/RecurringDonation.md)
**Operation ID:** `patch--recurring_donations-{recurring_donation_id}-designations-{recurring_donation_designation_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |
| `recurring_donation_designation_id` | path | string | Yes | The RecurringDonationDesignation id |
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

[recurring_donation_designation_fund_resource_envelope](../schemas/recurring/recurring-donation-designation-fund-resource-envelope.md)

