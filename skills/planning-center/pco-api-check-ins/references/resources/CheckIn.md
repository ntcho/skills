# CheckIn

An attendance record for an event.

If someone was checked out, `checked_out_at` will be present.

You can scope check-ins in a few ways:

- `regular`s, `guest`s, and `volunteer`s correspond to the option selected when checking in.
- `attendee`s are `regular`s and `guest`s together.
- `one_time_guest`s are check-ins which were created without a corresponding person record.
- `not_one_time_guest`s are check-ins which had a corresponding person record when they were created.
- `checked_out` are check-ins where `checked_out_at` is present (meaning they were checked out from a station).
- `first_time`s are check-ins which are the person's first for a given event. (Label-only visitors are not included here.)


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/check_ins` |  | [View](../operations/get-check-ins.md) |
| GET | `/check_ins/{check_in_id}` |  | [View](../operations/get-check-ins-check-in-id.md) |
| GET | `/check_ins/{check_in_id}/check_in_group` |  | [View](../operations/get-check-ins-check-in-id-check-in-group.md) |
| GET | `/check_ins/{check_in_id}/check_in_group/{check_in_group_id}` |  | [View](../operations/get-check-ins-check-in-id-check-in-group-check-in-group-id.md) |
| GET | `/check_ins/{check_in_id}/check_in_times` |  | [View](../operations/get-check-ins-check-in-id-check-in-times.md) |
| GET | `/check_ins/{check_in_id}/check_in_times/{check_in_time_id}` |  | [View](../operations/get-check-ins-check-in-id-check-in-times-check-in-time-id.md) |
| GET | `/check_ins/{check_in_id}/checked_in_at` |  | [View](../operations/get-check-ins-check-in-id-checked-in-at.md) |
| GET | `/check_ins/{check_in_id}/checked_in_at/{checked_in_at_id}` |  | [View](../operations/get-check-ins-check-in-id-checked-in-at-checked-in-at-id.md) |
| GET | `/check_ins/{check_in_id}/checked_in_by` |  | [View](../operations/get-check-ins-check-in-id-checked-in-by.md) |
| GET | `/check_ins/{check_in_id}/checked_in_by/{checked_in_by_id}` |  | [View](../operations/get-check-ins-check-in-id-checked-in-by-checked-in-by-id.md) |
| GET | `/check_ins/{check_in_id}/checked_out_by` |  | [View](../operations/get-check-ins-check-in-id-checked-out-by.md) |
| GET | `/check_ins/{check_in_id}/checked_out_by/{checked_out_by_id}` |  | [View](../operations/get-check-ins-check-in-id-checked-out-by-checked-out-by-id.md) |
| GET | `/check_ins/{check_in_id}/event` |  | [View](../operations/get-check-ins-check-in-id-event.md) |
| GET | `/check_ins/{check_in_id}/event/{event_id}` |  | [View](../operations/get-check-ins-check-in-id-event-event-id.md) |
| GET | `/check_ins/{check_in_id}/event_period` |  | [View](../operations/get-check-ins-check-in-id-event-period.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/check_ins` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-check-ins.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/check_ins/{check_in_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-check-ins-check-in-id.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/event` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-event.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/event/{event_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-event-event-id.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/event_times` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-event-times.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/event_times/{event_time_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-event-times-event-time-id.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods-location-event-period-id.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/check_ins` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods-location-event-period-id-check-ins.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/check_ins/{check_in_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods-location-event-period-id-check-ins-check-in-id.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/event_period` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods-location-event-period-id-event-period.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/event_period/{event_period_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods-location-event-period-id-event-period-event-period-id.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/location` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods-location-event-period-id-location.md) |
| GET | `/check_ins/{check_in_id}/event_period/{event_period_id}/location_event_periods/{location_event_period_id}/location/{location_id}` |  | [View](../operations/get-check-ins-check-in-id-event-period-event-period-id-location-event-periods-location-event-period-id-location-location-id.md) |
| GET | `/check_ins/{check_in_id}/event_times` |  | [View](../operations/get-check-ins-check-in-id-event-times.md) |
| GET | `/check_ins/{check_in_id}/event_times/{event_time_id}` |  | [View](../operations/get-check-ins-check-in-id-event-times-event-time-id.md) |
| GET | `/check_ins/{check_in_id}/locations` |  | [View](../operations/get-check-ins-check-in-id-locations.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/check_ins` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-check-ins.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/check_ins/{check_in_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-check-ins-check-in-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/event` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-event.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/event/{event_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-event-event-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/integration_links` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-integration-links.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/integration_links/{integration_link_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-integration-links-integration-link-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/location_event_periods` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-location-event-periods.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/location_event_periods/{location_event_period_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-location-event-periods-location-event-period-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/location_event_times` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-location-event-times.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/location_event_times/{location_event_time_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-location-event-times-location-event-time-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/location_labels` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-location-labels.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/location_labels/{location_label_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-location-labels-location-label-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/locations` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-locations.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/locations/{location_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-locations-location-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/options` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-options.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/options/{option_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-options-option-id.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/parent` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-parent.md) |
| GET | `/check_ins/{check_in_id}/locations/{location_id}/parent/{parent_id}` |  | [View](../operations/get-check-ins-check-in-id-locations-location-id-parent-parent-id.md) |
| GET | `/check_ins/{check_in_id}/options` |  | [View](../operations/get-check-ins-check-in-id-options.md) |
| GET | `/check_ins/{check_in_id}/options/{option_id}` |  | [View](../operations/get-check-ins-check-in-id-options-option-id.md) |
| GET | `/check_ins/{check_in_id}/person` |  | [View](../operations/get-check-ins-check-in-id-person.md) |
| GET | `/check_ins/{check_in_id}/person/{person_id}` |  | [View](../operations/get-check-ins-check-in-id-person-person-id.md) |
