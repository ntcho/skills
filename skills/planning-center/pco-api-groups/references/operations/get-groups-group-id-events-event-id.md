# GET /groups/{group_id}/events/{event_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-events-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
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

[group_events_resource_envelope](../schemas/group/group-events-resource-envelope.md)

