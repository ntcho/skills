# GET /events/{event_id}/tags/{tag_id}

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-tags-{tag_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |
| `tag_id` | path | string | Yes | The Tag id |

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

[event_tags_resource_envelope](../schemas/event/event-tags-resource-envelope.md)

