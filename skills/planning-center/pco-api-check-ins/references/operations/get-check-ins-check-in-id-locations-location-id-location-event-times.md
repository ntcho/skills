# GET /check_ins/{check_in_id}/locations/{location_id}/location_event_times

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-locations-{location_id}-location_event_times`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `location_id` | path | string | Yes | The Location id |

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

[location_location_event_times_collection_envelope](../schemas/location/location-location-event-times-collection-envelope.md)

