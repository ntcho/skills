# event-attributes

An event.

May contain information such as who owns
the event, visibility on Church Center and a public-facing summary.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `approval_status` | string | No | Possible values:
- `A`: approved.
- `P`: pending.
- `R`: rejected.
 |
| `created_at` | string (date-time) | No | UTC time at which the event was created |
| `description` | string | No | A rich text public-facing summary of the event |
| `featured` | boolean | No | - `true` indicates the event is featured on Church Center
- `false` indicates the event is not featured on Church Center
 |
| `image_url` | string | No | Path to where the event image is stored |
| `name` | string | No | The name of the event |
| `percent_approved` | integer | No | Calculated by taking the sum of the `percent_approved` for all
future `ReservationBlocks` and dividing that by the `count` of all future
`ReservationBlocks`.

If there are no future `ReservationBlocks`, returns `100`
 |
| `percent_rejected` | integer | No | Calculated by taking the sum of the `percent_rejected` for all
future `ReservationBlocks` and dividing that by the `count` of all future
`ReservationBlocks`.

If there are no future `ReservationBlocks`, returns `0`
 |
| `registration_url` | string | No | The registration URL for the event |
| `summary` | string | No | A plain text public-facing summary of the event |
| `updated_at` | string (date-time) | No | UTC time at which the event was updated |
| `visible_in_church_center` | boolean | No | - `true` indicates the event Church Center visibility is set to 'Published'
- `false` indicates the event Church Center visibility is set to 'Hidden'
 |

