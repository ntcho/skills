# GET /attachments/{attachment_id}/event/{event_id}

**Resource:** [Attachment](../resources/Attachment.md)
**Operation ID:** `get--attachments-{attachment_id}-event-{event_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `attachment_id` | path | string | Yes | The Attachment id |
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

[attachment_event_resource_envelope](../schemas/attachment/attachment-event-resource-envelope.md)

