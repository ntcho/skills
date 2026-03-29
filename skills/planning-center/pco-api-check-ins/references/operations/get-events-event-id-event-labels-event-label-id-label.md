# GET /events/{event_id}/event_labels/{event_label_id}/label

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-event_labels-{event_label_id}-label`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `event_label_id` | path | string | Yes | The EventLabel id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[event_label_label_collection_envelope](../schemas/event/event-label-label-collection-envelope.md)

