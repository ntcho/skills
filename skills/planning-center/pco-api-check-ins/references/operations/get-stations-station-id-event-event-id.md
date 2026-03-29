# GET /stations/{station_id}/event/{event_id}

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-event-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |
| `event_id` | path | string | Yes | The Event id |

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

[station_event_resource_envelope](../schemas/station/station-event-resource-envelope.md)

