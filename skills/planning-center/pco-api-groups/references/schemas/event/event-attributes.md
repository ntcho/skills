# event-attributes

An event is a meeting of a group. It has a start and end time, and can be
either physical or virtual.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `attendance_requests_enabled` | boolean | No | This is a group setting that applies to all the events in the group.
If selected, an email will be sent to the primary email address of the group leader
60 minutes before the event start time, asking them to report attendance.
 |
| `automated_reminder_enabled` | boolean | No | If `true`, we send an event remind some specified time before the event starts
to all members in the group.
 |
| `canceled` | boolean | No | Whether or not the event has been canceled.
 |
| `canceled_at` | string (date-time) | No | The date and time the event was canceled.
 |
| `description` | string | No | A longform description of the event. Can contain HTML markup.
 |
| `ends_at` | string (date-time) | No | The date and time the event ends.
 |
| `image` | string | No | The image for the event.
 |
| `location_type_preference` | string | No | Either "physical" or "virtual".
 |
| `multi_day` | boolean | No | `true` if the event spans multiple days. Otherwise `false`.
 |
| `name` | string | No | The name/title of the event.
 |
| `reminders_sent` | boolean | No | `true` if reminders have been sent for this event. Otherwise `false`.
 |
| `reminders_sent_at` | string (date-time) | No | The date and time reminders were sent for this event.
 |
| `repeating` | boolean | No | `true` if the event is a repeating event. Otherwise `false`.
 |
| `starts_at` | string (date-time) | No | The date and time the event starts.
 |
| `virtual_location_url` | string | No | The URL for the virtual location. Typically we don't show this URL unless
unless the location_type_preference is "virtual".
 |
| `visitors_count` | integer | No | The number of visitors who attended the event. These are people who are not
members of the group.
 |

