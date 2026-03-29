# GET /channels/{channel_id}/statistics/{statistic_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `get--channels-{channel_id}-statistics-{statistic_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |
| `statistic_id` | path | string | Yes | The Statistic id |

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

[channel_statistics_resource_envelope](../schemas/channel/channel-statistics-resource-envelope.md)

