# GET /signups/{signup_id}/attendees/{attendee_id}/emergency_contact/{emergency_contact_id}

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-attendees-{attendee_id}-emergency_contact-{emergency_contact_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `attendee_id` | path | string | Yes | The Attendee id |
| `emergency_contact_id` | path | string | Yes | The EmergencyContact id |

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

[attendee_emergency_contact_resource_envelope](../schemas/attendee/attendee-emergency-contact-resource-envelope.md)

