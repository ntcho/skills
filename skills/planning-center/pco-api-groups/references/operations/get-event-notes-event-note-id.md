# GET /event_notes/{event_note_id}

**Resource:** [EventNote](../resources/EventNote.md)
**Operation ID:** `get--event_notes-{event_note_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_note_id` | path | string | Yes | The EventNote id |

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

[organization_event_notes_resource_envelope](../schemas/organization/organization-event-notes-resource-envelope.md)

