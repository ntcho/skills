# GET /people/{person_id}/blockouts/{blockout_id}/blockout_exceptions

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-blockouts-{blockout_id}-blockout_exceptions`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `blockout_id` | path | string | Yes | The Blockout id |

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

[blockout_blockout_exceptions_collection_envelope](../schemas/blockout/blockout-blockout-exceptions-collection-envelope.md)

