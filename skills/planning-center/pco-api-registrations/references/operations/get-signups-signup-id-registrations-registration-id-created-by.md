# GET /signups/{signup_id}/registrations/{registration_id}/created_by

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-registrations-{registration_id}-created_by`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `registration_id` | path | string | Yes | The Registration id |

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

[registration_created_by_collection_envelope](../schemas/registration/registration-created-by-collection-envelope.md)

