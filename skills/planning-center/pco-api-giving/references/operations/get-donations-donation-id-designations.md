# GET /donations/{donation_id}/designations

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}-designations`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |

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

[donation_designations_collection_envelope](../schemas/donation/donation-designations-collection-envelope.md)

