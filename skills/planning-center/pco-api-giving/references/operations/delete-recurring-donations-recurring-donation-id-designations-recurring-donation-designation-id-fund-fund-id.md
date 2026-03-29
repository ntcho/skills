# DELETE /recurring_donations/{recurring_donation_id}/designations/{recurring_donation_designation_id}/fund/{fund_id}

**Resource:** [RecurringDonation](../resources/RecurringDonation.md)
**Operation ID:** `delete--recurring_donations-{recurring_donation_id}-designations-{recurring_donation_designation_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |
| `recurring_donation_designation_id` | path | string | Yes | The RecurringDonationDesignation id |
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

