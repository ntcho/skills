# DELETE /event_instances/{event_instance_id}/tags/{tag_id}

**Resource:** [EventInstance](../resources/EventInstance.md)
**Operation ID:** `delete--event_instances-{event_instance_id}-tags-{tag_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_instance_id` | path | string | Yes | The EventInstance id |
| `tag_id` | path | string | Yes | The Tag id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

