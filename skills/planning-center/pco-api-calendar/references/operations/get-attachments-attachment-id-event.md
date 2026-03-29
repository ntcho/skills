# GET /attachments/{attachment_id}/event

**Resource:** [Attachment](../resources/Attachment.md)
**Operation ID:** `get--attachments-{attachment_id}-event`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `attachment_id` | path | string | Yes | The Attachment id |

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

[attachment_event_collection_envelope](../schemas/attachment/attachment-event-collection-envelope.md)

