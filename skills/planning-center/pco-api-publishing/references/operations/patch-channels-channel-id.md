# PATCH /channels/{channel_id}

**Resource:** [Channel](../resources/Channel.md)
**Operation ID:** `patch--channels-{channel_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `channel_id` | path | string | Yes | The Channel id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_channels_resource_envelope](../schemas/organization/organization-channels-resource-envelope.md)

