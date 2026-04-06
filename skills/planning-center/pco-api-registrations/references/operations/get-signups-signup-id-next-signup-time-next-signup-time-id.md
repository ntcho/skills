# GET /signups/{signup_id}/next_signup_time/{next_signup_time_id}

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-next_signup_time-{next_signup_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `next_signup_time_id` | path | string | Yes | The NextSignupTime id |

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

[signup_next_signup_time_resource_envelope](../schemas/signup/signup-next-signup-time-resource-envelope.md)

