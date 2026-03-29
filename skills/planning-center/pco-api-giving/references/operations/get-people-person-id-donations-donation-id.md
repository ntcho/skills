# GET /people/{person_id}/donations/{donation_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-donations-{donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
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

[person_donations_resource_envelope](../schemas/person/person-donations-resource-envelope.md)

