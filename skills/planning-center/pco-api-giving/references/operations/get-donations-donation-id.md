# GET /donations/{donation_id}

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |

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

[organization_donations_resource_envelope](../schemas/organization/organization-donations-resource-envelope.md)

