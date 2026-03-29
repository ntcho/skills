# GET /passes/{pass_id}/person

**Resource:** [Pass](../resources/Pass.md)
**Operation ID:** `get--passes-{pass_id}-person`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `pass_id` | path | string | Yes | The Pass id |

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

[pass_person_collection_envelope](../schemas/pass/pass-person-collection-envelope.md)

