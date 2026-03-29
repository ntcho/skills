# GET /event_resource_requests/{event_resource_request_id}/resource/{resource_id}

**Resource:** [EventResourceRequest](../resources/EventResourceRequest.md)
**Operation ID:** `get--event_resource_requests-{event_resource_request_id}-resource-{resource_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_resource_request_id` | path | string | Yes | The EventResourceRequest id |
| `resource_id` | path | string | Yes | The Resource id |

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

[event_resource_request_resource_resource_envelope](../schemas/event/event-resource-request-resource-resource-envelope.md)

