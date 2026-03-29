# GET /people/{person_id}/available_signups/{available_signup_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-available_signups-{available_signup_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `available_signup_id` | path | string | Yes | The AvailableSignup id |

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

[person_available_signups_resource_envelope](../schemas/person/person-available-signups-resource-envelope.md)

