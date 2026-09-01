# GET /event_notes/{event_note_id}/owner/{owner_id}

**Resource:** [EventNote](../resources/EventNote.md)
**Operation ID:** `get--event_notes-{event_note_id}-owner-{owner_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_note_id` | path | string | Yes | The EventNote id |
| `owner_id` | path | string | Yes | The Owner id |

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

[event_note_owner_resource_envelope](../schemas/event/event-note-owner-resource-envelope.md)

