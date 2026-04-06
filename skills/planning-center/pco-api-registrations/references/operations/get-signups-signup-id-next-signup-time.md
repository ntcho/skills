# GET /signups/{signup_id}/next_signup_time

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-next_signup_time`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |

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

[signup_next_signup_time_collection_envelope](../schemas/signup/signup-next-signup-time-collection-envelope.md)

