# GET /channels/{channel_id}/next_times/{next_time_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-next_times-{next_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |
| `next_time_id` | path | string | Yes | The NextTime id |

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

[channel_next_times_resource_envelope](../schemas/channel/channel-next-times-resource-envelope.md)

