# membership-attributes

The state of a `Person` belonging to a `Group`.

A `Person` can only have one active `Membership` to a `Group` at a time.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `joined_at` | string (date-time) | No | The date and time the person joined the group.
 |
| `role` | string | No | The role of the person in the group.
Possible values: `member` or `leader`
 |

