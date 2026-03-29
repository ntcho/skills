# GET /attachments/{attachment_id}

**Resource:** [Attachment](../resources/Attachment.md)
**Operation ID:** `get--attachments-{attachment_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `attachment_id` | path | string | Yes | The Attachment id |

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

[organization_attachments_resource_envelope](../schemas/organization/organization-attachments-resource-envelope.md)

