# POST /events/{event_id}/tags

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `post--events-{event_id}-tags`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |

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

[event_tags_resource_envelope](../schemas/event/event-tags-resource-envelope.md)

