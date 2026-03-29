# POST /channels/{channel_id}/channel_default_times

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `post--channels-{channel_id}-channel_default_times`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |

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

[channel_channel_default_times_resource_envelope](../schemas/channel/channel-channel-default-times-resource-envelope.md)

