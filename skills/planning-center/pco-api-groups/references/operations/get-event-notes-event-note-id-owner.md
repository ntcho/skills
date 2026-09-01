# GET /event_notes/{event_note_id}/owner

**Resource:** [EventNote](../resources/EventNote.md)
**Operation ID:** `get--event_notes-{event_note_id}-owner`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_note_id` | path | string | Yes | The EventNote id |

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

[event_note_owner_collection_envelope](../schemas/event/event-note-owner-collection-envelope.md)

