# GET /people/{person_id}/event_resource_requests/{event_resource_request_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-event_resource_requests-{event_resource_request_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
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

[person_event_resource_requests_resource_envelope](../schemas/person/person-event-resource-requests-resource-envelope.md)

