# GET /event_instances/{event_instance_id}

**Resource:** [EventInstance](../resources/EventInstance.md)
**Operation ID:** `get--event_instances-{event_instance_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_instance_id` | path | string | Yes | The EventInstance id |

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

[organization_event_instances_resource_envelope](../schemas/organization/organization-event-instances-resource-envelope.md)

