# Event

An event is a meeting of a group. It has a start and end time, and can be
either physical or virtual.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/events` |  | [View](../operations/get-events.md) |
| GET | `/events/{event_id}` |  | [View](../operations/get-events-event-id.md) |
| GET | `/events/{event_id}/attendances` |  | [View](../operations/get-events-event-id-attendances.md) |
| GET | `/events/{event_id}/attendances/{attendance_id}/person` |  | [View](../operations/get-events-event-id-attendances-attendance-id-person.md) |
| GET | `/events/{event_id}/attendances/{attendance_id}/person/{person_id}` |  | [View](../operations/get-events-event-id-attendances-attendance-id-person-person-id.md) |
| GET | `/events/{event_id}/group` |  | [View](../operations/get-events-event-id-group.md) |
| GET | `/events/{event_id}/group/{group_id}` |  | [View](../operations/get-events-event-id-group-group-id.md) |
| PATCH | `/events/{event_id}/group/{group_id}` |  | [View](../operations/patch-events-event-id-group-group-id.md) |
| GET | `/events/{event_id}/location` |  | [View](../operations/get-events-event-id-location.md) |
| GET | `/events/{event_id}/location/{location_id}` |  | [View](../operations/get-events-event-id-location-location-id.md) |
| GET | `/events/{event_id}/location/{location_id}/group` |  | [View](../operations/get-events-event-id-location-location-id-group.md) |
| GET | `/events/{event_id}/location/{location_id}/group/{group_id}` |  | [View](../operations/get-events-event-id-location-location-id-group-group-id.md) |
| PATCH | `/events/{event_id}/location/{location_id}/group/{group_id}` |  | [View](../operations/patch-events-event-id-location-location-id-group-group-id.md) |
| GET | `/events/{event_id}/notes` |  | [View](../operations/get-events-event-id-notes.md) |
| GET | `/events/{event_id}/notes/{event_note_id}/owner` |  | [View](../operations/get-events-event-id-notes-event-note-id-owner.md) |
| GET | `/events/{event_id}/notes/{event_note_id}/owner/{owner_id}` |  | [View](../operations/get-events-event-id-notes-event-note-id-owner-owner-id.md) |
| GET | `/events/{event_id}/notes/{note_id}` |  | [View](../operations/get-events-event-id-notes-note-id.md) |
| GET | `/events/{event_id}/rsvps` |  | [View](../operations/get-events-event-id-rsvps.md) |
