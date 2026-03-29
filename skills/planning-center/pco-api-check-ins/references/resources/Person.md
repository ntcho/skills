# Person

An attendee, volunteer or administrator.

_Usually_, a person who checked in will be present as a `Person`. In some cases, they may not be present:
- The person was manually deleted from the admin interface
- The check-in was created as a "Visitor - Label Only" (which doesn't create a corresponding person record)



## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/people` |  | [View](../operations/get-people.md) |
| GET | `/people/{person_id}` |  | [View](../operations/get-people-person-id.md) |
| GET | `/people/{person_id}/check_ins` |  | [View](../operations/get-people-person-id-check-ins.md) |
| GET | `/people/{person_id}/check_ins/{check_in_id}` |  | [View](../operations/get-people-person-id-check-ins-check-in-id.md) |
| GET | `/people/{person_id}/organization` |  | [View](../operations/get-people-person-id-organization.md) |
| GET | `/people/{person_id}/organization/{organization_id}` |  | [View](../operations/get-people-person-id-organization-organization-id.md) |
| GET | `/people/{person_id}/passes` |  | [View](../operations/get-people-person-id-passes.md) |
| GET | `/people/{person_id}/passes/{pass_id}` |  | [View](../operations/get-people-person-id-passes-pass-id.md) |
| GET | `/people/{person_id}/person_events` |  | [View](../operations/get-people-person-id-person-events.md) |
| GET | `/people/{person_id}/person_events/{person_event_id}` |  | [View](../operations/get-people-person-id-person-events-person-event-id.md) |
| GET | `/me` |  | [View](../operations/get-me.md) |
