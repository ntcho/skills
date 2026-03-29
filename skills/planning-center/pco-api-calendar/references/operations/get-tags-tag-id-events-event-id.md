# GET /tags/{tag_id}/events/{event_id}

**Resource:** [tags](../resources/tags.md)
**Operation ID:** `get--tags-{tag_id}-events-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_id` | path | string | Yes | The Tag id |
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

[tag_events_resource_envelope](../schemas/tag/tag-events-resource-envelope.md)

