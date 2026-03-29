# rsvp-attributes

A person's RSVP response for a group event.
RSVPs can be submitted at any point leading up to the event.
When an event reminder is sent, `awaiting_response` RSVPs are generated for
any remaining members, or `not_sent` if they're missing an email address.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `response` | string | No | Possible values: `awaiting_response`, `yes`, `no`, `maybe`, or `not_sent` |

