# GET /passes/{pass_id}/person/{person_id}

**Resource:** [Pass](../resources/Pass.md)
**Operation ID:** `get--passes-{pass_id}-person-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `pass_id` | path | string | Yes | The Pass id |
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

[pass_person_resource_envelope](../schemas/pass/pass-person-resource-envelope.md)

