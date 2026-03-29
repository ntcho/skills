# GET /resources/{resource_id}/event_resource_requests/{event_resource_request_id}

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `get--resources-{resource_id}-event_resource_requests-{event_resource_request_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |
| `event_resource_request_id` | path | string | Yes | The EventResourceRequest id |

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

[resource_event_resource_requests_resource_envelope](../schemas/resource/resource-event-resource-requests-resource-envelope.md)

