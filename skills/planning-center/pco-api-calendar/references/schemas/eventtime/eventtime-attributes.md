# eventtime-attributes

Start and end times for each event instance.

In the Calendar UI, these are represented under the "Schedule" section and
may include "Setup" and "Teardown" times for the instance.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `ends_at` | string (date-time) | No | UTC time at which the event time ends |
| `name` | string (date-time) | No | Name of the event time |
| `starts_at` | string (date-time) | No | UTC time at which the event time starts |
| `visible_on_kiosks` | boolean | No | Set to `true` if the time is visible on kiosk |
| `visible_on_widget_and_ical` | boolean | No | Set to `true` if the time is visible on widget or iCal |

