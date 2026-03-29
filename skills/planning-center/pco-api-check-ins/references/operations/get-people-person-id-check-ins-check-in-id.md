# GET /people/{person_id}/check_ins/{check_in_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-check_ins-{check_in_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `check_in_id` | path | string | Yes | The CheckIn id |

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

[person_check_ins_resource_envelope](../schemas/person/person-check-ins-resource-envelope.md)

