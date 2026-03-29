# GET /attachment_types/{attachment_type_id}

**Resource:** [AttachmentType](../resources/AttachmentType.md)
**Operation ID:** `get--attachment_types-{attachment_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `attachment_type_id` | path | string | Yes | The AttachmentType id |

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

[organization_attachment_types_resource_envelope](../schemas/organization/organization-attachment-types-resource-envelope.md)

