# GET /events/{event_id}/event_labels/{event_label_id}/label/{label_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-event_labels-{event_label_id}-label-{label_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `event_label_id` | path | string | Yes | The EventLabel id |
| `label_id` | path | string | Yes | The Label id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[event_label_label_resource_envelope](../schemas/event/event-label-label-resource-envelope.md)

