# GET /resources/{resource_id}/event_resource_requests

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `get--resources-{resource_id}-event_resource_requests`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[resource_event_resource_requests_collection_envelope](../schemas/resource/resource-event-resource-requests-collection-envelope.md)

