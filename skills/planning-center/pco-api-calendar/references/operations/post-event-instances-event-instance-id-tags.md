# POST /event_instances/{event_instance_id}/tags

**Resource:** [EventInstance](../resources/EventInstance.md)
**Operation ID:** `post--event_instances-{event_instance_id}-tags`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_instance_id` | path | string | Yes | The EventInstance id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[event_instance_tags_resource_envelope](../schemas/event/event-instance-tags-resource-envelope.md)

