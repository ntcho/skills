# GET /people/{person_id}/pledges/{pledge_id}/joint_giver

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-pledges-{pledge_id}-joint_giver`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `pledge_id` | path | string | Yes | The Pledge id |

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

[pledge_joint_giver_collection_envelope](../schemas/pledge/pledge-joint-giver-collection-envelope.md)

