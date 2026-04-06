# GET /signups/{signup_id}/attendees/{attendee_id}/person

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-attendees-{attendee_id}-person`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `attendee_id` | path | string | Yes | The Attendee id |

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

[attendee_person_collection_envelope](../schemas/attendee/attendee-person-collection-envelope.md)

