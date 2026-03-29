# Person

A person is a user of Planning Center.
They can be a member of a group, a leader of a group, or an administrator.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/people` |  | [View](../operations/get-people.md) |
| GET | `/people/{person_id}` |  | [View](../operations/get-people-person-id.md) |
| GET | `/people/{person_id}/events` |  | [View](../operations/get-people-person-id-events.md) |
| GET | `/people/{person_id}/events/{event_id}` |  | [View](../operations/get-people-person-id-events-event-id.md) |
| GET | `/people/{person_id}/groups` |  | [View](../operations/get-people-person-id-groups.md) |
| GET | `/people/{person_id}/groups/{group_id}` |  | [View](../operations/get-people-person-id-groups-group-id.md) |
| PATCH | `/people/{person_id}/groups/{group_id}` |  | [View](../operations/patch-people-person-id-groups-group-id.md) |
| GET | `/people/{person_id}/memberships` |  | [View](../operations/get-people-person-id-memberships.md) |
| GET | `/people/{person_id}/memberships/{membership_id}` |  | [View](../operations/get-people-person-id-memberships-membership-id.md) |
| DELETE | `/people/{person_id}/memberships/{membership_id}` |  | [View](../operations/delete-people-person-id-memberships-membership-id.md) |
| PATCH | `/people/{person_id}/memberships/{membership_id}` |  | [View](../operations/patch-people-person-id-memberships-membership-id.md) |
| GET | `/me` |  | [View](../operations/get-me.md) |
