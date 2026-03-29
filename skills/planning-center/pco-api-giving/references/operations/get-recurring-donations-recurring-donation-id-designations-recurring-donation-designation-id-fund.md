# GET /recurring_donations/{recurring_donation_id}/designations/{recurring_donation_designation_id}/fund

**Resource:** [RecurringDonation](../resources/RecurringDonation.md)
**Operation ID:** `get--recurring_donations-{recurring_donation_id}-designations-{recurring_donation_designation_id}-fund`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |
| `recurring_donation_designation_id` | path | string | Yes | The RecurringDonationDesignation id |

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

[recurring_donation_designation_fund_collection_envelope](../schemas/recurring/recurring-donation-designation-fund-collection-envelope.md)

