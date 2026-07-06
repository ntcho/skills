# GET /attendees/{attendee_id}/registration

**Resource:** [Attendee](../resources/Attendee.md)
**Operation ID:** `get--attendees-{attendee_id}-registration`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
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

[attendee_registration_collection_envelope](../schemas/attendee/attendee-registration-collection-envelope.md)

