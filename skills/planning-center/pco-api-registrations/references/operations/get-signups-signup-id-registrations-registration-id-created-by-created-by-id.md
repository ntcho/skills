# GET /signups/{signup_id}/registrations/{registration_id}/created_by/{created_by_id}

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-registrations-{registration_id}-created_by-{created_by_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `registration_id` | path | string | Yes | The Registration id |
| `created_by_id` | path | string | Yes | The CreatedBy id |

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

[registration_created_by_resource_envelope](../schemas/registration/registration-created-by-resource-envelope.md)

