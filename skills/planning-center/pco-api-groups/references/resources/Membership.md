# Membership

The state of a `Person` belonging to a `Group`.

A `Person` can only have one active `Membership` to a `Group` at a time.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/memberships` |  | [View](../operations/get-memberships.md) |
| GET | `/memberships/{membership_id}` |  | [View](../operations/get-memberships-membership-id.md) |
| DELETE | `/memberships/{membership_id}` |  | [View](../operations/delete-memberships-membership-id.md) |
| PATCH | `/memberships/{membership_id}` |  | [View](../operations/patch-memberships-membership-id.md) |
| GET | `/memberships/{membership_id}/group` |  | [View](../operations/get-memberships-membership-id-group.md) |
| GET | `/memberships/{membership_id}/group/{group_id}` |  | [View](../operations/get-memberships-membership-id-group-group-id.md) |
| PATCH | `/memberships/{membership_id}/group/{group_id}` |  | [View](../operations/patch-memberships-membership-id-group-group-id.md) |
| GET | `/memberships/{membership_id}/person` |  | [View](../operations/get-memberships-membership-id-person.md) |
| GET | `/memberships/{membership_id}/person/{person_id}` |  | [View](../operations/get-memberships-membership-id-person-person-id.md) |
