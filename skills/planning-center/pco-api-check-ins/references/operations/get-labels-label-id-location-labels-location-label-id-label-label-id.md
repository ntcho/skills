# GET /labels/{label_id}/location_labels/{location_label_id}/label/{label_id}

**Resource:** [Label](../resources/Label.md)
**Operation ID:** `get--labels-{label_id}-location_labels-{location_label_id}-label-{label_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `label_id` | path | string | Yes | The Label id |
| `location_label_id` | path | string | Yes | The LocationLabel id |

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

[location_label_label_resource_envelope](../schemas/location/location-label-label-resource-envelope.md)

