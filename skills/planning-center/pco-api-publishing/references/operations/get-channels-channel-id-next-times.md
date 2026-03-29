# GET /channels/{channel_id}/next_times

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-next_times`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |

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

[channel_next_times_collection_envelope](../schemas/channel/channel-next-times-collection-envelope.md)

