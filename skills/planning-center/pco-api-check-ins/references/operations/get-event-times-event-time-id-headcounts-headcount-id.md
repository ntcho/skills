# GET /event_times/{event_time_id}/headcounts/{headcount_id}

**Resource:** [EventTime](../resources/EventTime.md)
**Operation ID:** `get--event_times-{event_time_id}-headcounts-{headcount_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_time_id` | path | string | Yes | The EventTime id |
| `headcount_id` | path | string | Yes | The Headcount id |

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

[event_time_headcounts_resource_envelope](../schemas/event/event-time-headcounts-resource-envelope.md)

