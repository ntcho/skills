# GET /events/{event_id}/notes/{note_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-notes-{note_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `note_id` | path | string | Yes | The Note id |

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

[event_notes_resource_envelope](../schemas/event/event-notes-resource-envelope.md)

