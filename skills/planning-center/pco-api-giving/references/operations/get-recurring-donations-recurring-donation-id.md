# GET /recurring_donations/{recurring_donation_id}

**Resource:** [RecurringDonation](../resources/RecurringDonation.md)
**Operation ID:** `get--recurring_donations-{recurring_donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `recurring_donation_id` | path | string | Yes | The RecurringDonation id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_recurring_donations_resource_envelope](../schemas/organization/organization-recurring-donations-resource-envelope.md)

