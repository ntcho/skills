# GET /check_ins/{check_in_id}/event_period/{event_period_id}/check_ins/{check_in_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-event_period-{event_period_id}-check_ins-{check_in_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `event_period_id` | path | string | Yes | The EventPeriod id |

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

[event_period_check_ins_resource_envelope](../schemas/event/event-period-check-ins-resource-envelope.md)

