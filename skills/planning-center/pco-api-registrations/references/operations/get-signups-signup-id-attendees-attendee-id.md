# GET /signups/{signup_id}/attendees/{attendee_id}

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-attendees-{attendee_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `attendee_id` | path | string | Yes | The Attendee id |

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

[signup_attendees_resource_envelope](../schemas/signup/signup-attendees-resource-envelope.md)

