# Label

Labels can be set to print for events (through `EventLabel`s),
locations (through `LocationLabel`s) or options.
Label type (security label / name label) is expressed with the
`prints_for` attribute. `prints_for="Person"` is a name label,
`prints_for="Group"` is a security label.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/labels` |  | [View](../operations/get-labels.md) |
| GET | `/labels/{label_id}` |  | [View](../operations/get-labels-label-id.md) |
| GET | `/labels/{label_id}/event_labels` |  | [View](../operations/get-labels-label-id-event-labels.md) |
| GET | `/labels/{label_id}/event_labels/{event_label_id}` |  | [View](../operations/get-labels-label-id-event-labels-event-label-id.md) |
| GET | `/labels/{label_id}/location_labels` |  | [View](../operations/get-labels-label-id-location-labels.md) |
| GET | `/labels/{label_id}/location_labels/{location_label_id}` |  | [View](../operations/get-labels-label-id-location-labels-location-label-id.md) |
| GET | `/labels/{label_id}/location_labels/{location_label_id}/label` |  | [View](../operations/get-labels-label-id-location-labels-location-label-id-label.md) |
| GET | `/labels/{label_id}/location_labels/{location_label_id}/label/{label_id}` |  | [View](../operations/get-labels-label-id-location-labels-location-label-id-label-label-id.md) |
| GET | `/labels/{label_id}/location_labels/{location_label_id}/location` |  | [View](../operations/get-labels-label-id-location-labels-location-label-id-location.md) |
| GET | `/labels/{label_id}/location_labels/{location_label_id}/location/{location_id}` |  | [View](../operations/get-labels-label-id-location-labels-location-label-id-location-location-id.md) |
