# GET /in_kind_donations/{in_kind_donation_id}/person/{person_id}

**Resource:** [InKindDonation](../resources/InKindDonation.md)
**Operation ID:** `get--in_kind_donations-{in_kind_donation_id}-person-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `in_kind_donation_id` | path | string | Yes | The InKindDonation id |
| `person_id` | path | string | Yes | The Person id |

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

[in_kind_donation_person_resource_envelope](../schemas/in/in-kind-donation-person-resource-envelope.md)

