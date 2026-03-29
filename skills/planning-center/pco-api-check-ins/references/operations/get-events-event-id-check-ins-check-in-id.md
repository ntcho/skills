# GET /events/{event_id}/check_ins/{check_in_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-check_ins-{check_in_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
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

[event_check_ins_resource_envelope](../schemas/event/event-check-ins-resource-envelope.md)

