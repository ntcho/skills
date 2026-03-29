# GET /event_resource_requests/{event_resource_request_id}/updated_by/{updated_by_id}

**Resource:** [EventResourceRequest](../resources/EventResourceRequest.md)
**Operation ID:** `get--event_resource_requests-{event_resource_request_id}-updated_by-{updated_by_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_resource_request_id` | path | string | Yes | The EventResourceRequest id |
| `updated_by_id` | path | string | Yes | The UpdatedBy id |

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

[event_resource_request_updated_by_resource_envelope](../schemas/event/event-resource-request-updated-by-resource-envelope.md)

