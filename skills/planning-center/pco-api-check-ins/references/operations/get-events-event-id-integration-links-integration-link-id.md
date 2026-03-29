# GET /events/{event_id}/integration_links/{integration_link_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-integration_links-{integration_link_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `integration_link_id` | path | string | Yes | The IntegrationLink id |

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

[event_integration_links_resource_envelope](../schemas/event/event-integration-links-resource-envelope.md)

