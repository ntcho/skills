# GET /events/{event_id}/notes/{event_note_id}/owner

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-notes-{event_note_id}-owner`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
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

