# GET /check_ins/{check_in_id}/locations/{location_id}/location_labels/{location_label_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-locations-{location_id}-location_labels-{location_label_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `location_id` | path | string | Yes | The Location id |
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

[location_location_labels_resource_envelope](../schemas/location/location-location-labels-resource-envelope.md)

