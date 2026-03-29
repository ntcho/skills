# GET /in_kind_donations/{in_kind_donation_id}/person

**Resource:** [InKindDonation](../resources/InKindDonation.md)
**Operation ID:** `get--in_kind_donations-{in_kind_donation_id}-person`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `in_kind_donation_id` | path | string | Yes | The InKindDonation id |

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

[in_kind_donation_person_collection_envelope](../schemas/in/in-kind-donation-person-collection-envelope.md)

