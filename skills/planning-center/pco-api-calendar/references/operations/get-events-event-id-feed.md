# GET /events/{event_id}/feed

**Resource:** [Event](../resources/Event.md)
**Operation ID:** `get--events-{event_id}-feed`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_id` | path | string | Yes | The Event id |

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

[event_feed_collection_envelope](../schemas/event/event-feed-collection-envelope.md)

