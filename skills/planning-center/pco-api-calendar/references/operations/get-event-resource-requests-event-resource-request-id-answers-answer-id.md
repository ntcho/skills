# GET /event_resource_requests/{event_resource_request_id}/answers/{answer_id}

**Resource:** [EventResourceRequest](../resources/EventResourceRequest.md)
**Operation ID:** `get--event_resource_requests-{event_resource_request_id}-answers-{answer_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_resource_request_id` | path | string | Yes | The EventResourceRequest id |
| `answer_id` | path | string | Yes | The Answer id |

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

[event_resource_request_answers_resource_envelope](../schemas/event/event-resource-request-answers-resource-envelope.md)

