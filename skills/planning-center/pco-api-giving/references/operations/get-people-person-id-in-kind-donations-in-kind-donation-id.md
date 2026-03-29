# GET /people/{person_id}/in_kind_donations/{in_kind_donation_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-in_kind_donations-{in_kind_donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `in_kind_donation_id` | path | string | Yes | The InKindDonation id |

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

[person_in_kind_donations_resource_envelope](../schemas/person/person-in-kind-donations-resource-envelope.md)

