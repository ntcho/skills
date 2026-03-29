# resourceapprovalgroup-attributes

A group of people that can be attached to a room or resource
in order to require their approval for booking.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No | UTC time at which the approval group was created |
| `form_count` | integer | No | Only available when requested with the `?fields` param |
| `name` | string | No | Name of the approval group |
| `resource_count` | integer | No | The number of resources in the approval group

Only available when requested with the `?fields` param |
| `room_count` | integer | No | The number of rooms in the approval group

Only available when requested with the `?fields` param |
| `updated_at` | string (date-time) | No | UTC time at which the approval group was updated |

