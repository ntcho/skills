# GET /labels/{label_id}/event_labels

**Resource:** [Label](../resources/Label.md)
**Operation ID:** `get--labels-{label_id}-event_labels`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `label_id` | path | string | Yes | The Label id |

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

[label_event_labels_collection_envelope](../schemas/label/label-event-labels-collection-envelope.md)

