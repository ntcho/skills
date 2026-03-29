# Event

A recurring event which people may attend.

Each recurrence is an _event period_ (which often corresponds to a week).

Event periods have _event times_ where people may actually check in.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/events` |  | [View](../operations/get-events.md) |
| GET | `/events/{event_id}` |  | [View](../operations/get-events-event-id.md) |
| GET | `/events/{event_id}/attendance_types` |  | [View](../operations/get-events-event-id-attendance-types.md) |
| GET | `/events/{event_id}/attendance_types/{attendance_type_id}` |  | [View](../operations/get-events-event-id-attendance-types-attendance-type-id.md) |
| GET | `/events/{event_id}/attendance_types/{attendance_type_id}/event` |  | [View](../operations/get-events-event-id-attendance-types-attendance-type-id-event.md) |
| GET | `/events/{event_id}/attendance_types/{attendance_type_id}/event/{event_id}` |  | [View](../operations/get-events-event-id-attendance-types-attendance-type-id-event-event-id.md) |
| GET | `/events/{event_id}/attendance_types/{attendance_type_id}/headcounts` |  | [View](../operations/get-events-event-id-attendance-types-attendance-type-id-headcounts.md) |
| GET | `/events/{event_id}/attendance_types/{attendance_type_id}/headcounts/{headcount_id}` |  | [View](../operations/get-events-event-id-attendance-types-attendance-type-id-headcounts-headcount-id.md) |
| GET | `/events/{event_id}/check_ins` |  | [View](../operations/get-events-event-id-check-ins.md) |
| GET | `/events/{event_id}/check_ins/{check_in_id}` |  | [View](../operations/get-events-event-id-check-ins-check-in-id.md) |
| GET | `/events/{event_id}/current_event_times` |  | [View](../operations/get-events-event-id-current-event-times.md) |
| GET | `/events/{event_id}/current_event_times/{current_event_time_id}` |  | [View](../operations/get-events-event-id-current-event-times-current-event-time-id.md) |
| GET | `/events/{event_id}/event_labels` |  | [View](../operations/get-events-event-id-event-labels.md) |
| GET | `/events/{event_id}/event_labels/{event_label_id}` |  | [View](../operations/get-events-event-id-event-labels-event-label-id.md) |
| GET | `/events/{event_id}/event_labels/{event_label_id}/event` |  | [View](../operations/get-events-event-id-event-labels-event-label-id-event.md) |
| GET | `/events/{event_id}/event_labels/{event_label_id}/event/{event_id}` |  | [View](../operations/get-events-event-id-event-labels-event-label-id-event-event-id.md) |
| GET | `/events/{event_id}/event_labels/{event_label_id}/label` |  | [View](../operations/get-events-event-id-event-labels-event-label-id-label.md) |
| GET | `/events/{event_id}/event_labels/{event_label_id}/label/{label_id}` |  | [View](../operations/get-events-event-id-event-labels-event-label-id-label-label-id.md) |
| GET | `/events/{event_id}/event_periods` |  | [View](../operations/get-events-event-id-event-periods.md) |
| GET | `/events/{event_id}/event_periods/{event_period_id}` |  | [View](../operations/get-events-event-id-event-periods-event-period-id.md) |
| GET | `/events/{event_id}/integration_links` |  | [View](../operations/get-events-event-id-integration-links.md) |
| GET | `/events/{event_id}/integration_links/{integration_link_id}` |  | [View](../operations/get-events-event-id-integration-links-integration-link-id.md) |
| GET | `/events/{event_id}/locations` |  | [View](../operations/get-events-event-id-locations.md) |
| GET | `/events/{event_id}/locations/{location_id}` |  | [View](../operations/get-events-event-id-locations-location-id.md) |
| GET | `/events/{event_id}/person_events` |  | [View](../operations/get-events-event-id-person-events.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}` |  | [View](../operations/get-events-event-id-person-events-person-event-id.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/event` |  | [View](../operations/get-events-event-id-person-events-person-event-id-event.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/event/{event_id}` |  | [View](../operations/get-events-event-id-person-events-person-event-id-event-event-id.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/first_check_in` |  | [View](../operations/get-events-event-id-person-events-person-event-id-first-check-in.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/first_check_in/{first_check_in_id}` |  | [View](../operations/get-events-event-id-person-events-person-event-id-first-check-in-first-check-in-id.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/last_check_in` |  | [View](../operations/get-events-event-id-person-events-person-event-id-last-check-in.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/last_check_in/{last_check_in_id}` |  | [View](../operations/get-events-event-id-person-events-person-event-id-last-check-in-last-check-in-id.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/person` |  | [View](../operations/get-events-event-id-person-events-person-event-id-person.md) |
| GET | `/events/{event_id}/person_events/{person_event_id}/person/{person_id}` |  | [View](../operations/get-events-event-id-person-events-person-event-id-person-person-id.md) |
