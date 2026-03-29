# EventInstance

A specific occurrence of an event.

If the event is recurring, `recurrence` will be set and
`recurrence_description` will provide an overview of the recurrence pattern.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/event_instances` |  | [View](../operations/get-event-instances.md) |
| GET | `/event_instances/{event_instance_id}` |  | [View](../operations/get-event-instances-event-instance-id.md) |
| GET | `/event_instances/{event_instance_id}/event` |  | [View](../operations/get-event-instances-event-instance-id-event.md) |
| GET | `/event_instances/{event_instance_id}/event/{event_id}` |  | [View](../operations/get-event-instances-event-instance-id-event-event-id.md) |
| GET | `/event_instances/{event_instance_id}/event_times` |  | [View](../operations/get-event-instances-event-instance-id-event-times.md) |
| GET | `/event_instances/{event_instance_id}/event_times/{event_time_id}/event` |  | [View](../operations/get-event-instances-event-instance-id-event-times-event-time-id-event.md) |
| GET | `/event_instances/{event_instance_id}/event_times/{event_time_id}/event/{event_id}` |  | [View](../operations/get-event-instances-event-instance-id-event-times-event-time-id-event-event-id.md) |
| GET | `/event_instances/{event_instance_id}/resource_bookings` |  | [View](../operations/get-event-instances-event-instance-id-resource-bookings.md) |
| GET | `/event_instances/{event_instance_id}/resource_bookings/{resource_booking_id}` |  | [View](../operations/get-event-instances-event-instance-id-resource-bookings-resource-booking-id.md) |
| GET | `/event_instances/{event_instance_id}/tags` |  | [View](../operations/get-event-instances-event-instance-id-tags.md) |
| POST | `/event_instances/{event_instance_id}/tags` |  | [View](../operations/post-event-instances-event-instance-id-tags.md) |
| GET | `/event_instances/{event_instance_id}/tags/{tag_id}` |  | [View](../operations/get-event-instances-event-instance-id-tags-tag-id.md) |
| DELETE | `/event_instances/{event_instance_id}/tags/{tag_id}` |  | [View](../operations/delete-event-instances-event-instance-id-tags-tag-id.md) |
| PATCH | `/event_instances/{event_instance_id}/tags/{tag_id}` |  | [View](../operations/patch-event-instances-event-instance-id-tags-tag-id.md) |
