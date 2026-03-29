# GET /groups/{group_id}/events

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-events`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |

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

[group_events_collection_envelope](../schemas/group/group-events-collection-envelope.md)

