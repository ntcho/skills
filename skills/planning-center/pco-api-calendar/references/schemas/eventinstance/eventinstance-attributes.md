# eventinstance-attributes

A specific occurrence of an event.

If the event is recurring, `recurrence` will be set and
`recurrence_description` will provide an overview of the recurrence pattern.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `all_day_event` | boolean | No | Indicates whether event instance lasts all day |
| `church_center_url` | string | No | The URL for the event on Church Center |
| `compact_recurrence_description` | string | No | Compact representation of event instance's recurrence pattern
 |
| `created_at` | string (date-time) | No | UTC time at which the event instance was created |
| `description` | string | No | A rich text public-facing summary of the event

Only available when requested with the `?fields` param |
| `ends_at` | string (date-time) | No | UTC time at which the event instance ends |
| `image_url` | string | No | Path to where the event image is stored

Only available when requested with the `?fields` param |
| `kind` | string | No | The type of event: `standard` or `blockout`

Only available when requested with the `?fields` param |
| `location` | string | No | Representation of where the event instance takes place |
| `name` | string | No | Name of event. Can be overridden for specific instances |
| `published_ends_at` | string | No | Publicly visible end time |
| `published_starts_at` | string | No | Publicly visible start time |
| `recurrence` | string | No | For a recurring event instance, the interval of how often the event instance occurs
 |
| `recurrence_description` | string | No | Longer description of the event instance's recurrence pattern
 |
| `starts_at` | string (date-time) | No | UTC time at which the event instance starts |
| `updated_at` | string (date-time) | No | UTC time at which the event instance was updated |

