# GET /events/{event_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |

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

[organization_events_resource_envelope](../schemas/organization/organization-events-resource-envelope.md)

