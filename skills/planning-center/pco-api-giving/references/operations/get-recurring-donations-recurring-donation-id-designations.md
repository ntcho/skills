# GET /recurring_donations/{recurring_donation_id}/designations

**Resource:** [RecurringDonation](../resources/RecurringDonation.md)
**Operation ID:** `get--recurring_donations-{recurring_donation_id}-designations`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |

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

[recurring_donation_recurring_donation_designations_collection_envelope](../schemas/recurring/recurring-donation-recurring-donation-designations-collection-envelope.md)

