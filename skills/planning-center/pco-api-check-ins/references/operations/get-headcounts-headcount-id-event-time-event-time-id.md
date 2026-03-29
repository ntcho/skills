# GET /headcounts/{headcount_id}/event_time/{event_time_id}

**Resource:** [Headcount](../resources/Headcount.md)
**Operation ID:** `get--headcounts-{headcount_id}-event_time-{event_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `headcount_id` | path | string | Yes | The Headcount id |
| `event_time_id` | path | string | Yes | The EventTime id |

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

[headcount_event_time_resource_envelope](../schemas/headcount/headcount-event-time-resource-envelope.md)

