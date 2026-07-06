# GET /attendees/{attendee_id}/person/{person_id}

**Resource:** [Attendee](../resources/Attendee.md)
**Operation ID:** `get--attendees-{attendee_id}-person-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `attendee_id` | path | string | Yes | The Attendee id |
| `person_id` | path | string | Yes | The Person id |

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

[attendee_person_resource_envelope](../schemas/attendee/attendee-person-resource-envelope.md)

