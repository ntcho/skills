# GET /event_times/{event_time_id}/check_ins/{check_in_id}

**Resource:** [EventTime](../resources/EventTime.md)
**Operation ID:** `get--event_times-{event_time_id}-check_ins-{check_in_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_time_id` | path | string | Yes | The EventTime id |
| `check_in_id` | path | string | Yes | The CheckIn id |

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

[event_time_check_ins_resource_envelope](../schemas/event/event-time-check-ins-resource-envelope.md)

