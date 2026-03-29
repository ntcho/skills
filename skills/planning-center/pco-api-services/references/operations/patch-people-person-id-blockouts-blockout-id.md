# PATCH /people/{person_id}/blockouts/{blockout_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `patch--people-{person_id}-blockouts-{blockout_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `blockout_id` | path | string | Yes | The Blockout id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[person_blockouts_resource_envelope](../schemas/person/person-blockouts-resource-envelope.md)

