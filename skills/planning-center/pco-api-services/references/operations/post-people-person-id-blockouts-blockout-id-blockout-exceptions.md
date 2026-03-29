# POST /people/{person_id}/blockouts/{blockout_id}/blockout_exceptions

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `post--people-{person_id}-blockouts-{blockout_id}-blockout_exceptions`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `blockout_id` | path | string | Yes | The Blockout id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[blockout_blockout_exceptions_resource_envelope](../schemas/blockout/blockout-blockout-exceptions-resource-envelope.md)

