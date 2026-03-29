# GET /tags/{tag_id}/events

**Resource:** [tags](../resources/tags.md)
**Operation ID:** `get--tags-{tag_id}-events`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_id` | path | string | Yes | The Tag id |

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

[tag_events_collection_envelope](../schemas/tag/tag-events-collection-envelope.md)

