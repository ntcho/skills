# GET /chat/{chat_id}

**Resource:** [Chat](../resources/Chat.md)
**Operation ID:** `get--chat-{chat_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `chat_id` | path | string | Yes | The Chat id |

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

[organization_chat_resource_envelope](../schemas/organization/organization-chat-resource-envelope.md)

