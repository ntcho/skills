# GET /email_templates/{email_template_id}

**Resource:** [EmailTemplate](../resources/EmailTemplate.md)
**Operation ID:** `get--email_templates-{email_template_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `email_template_id` | path | string | Yes | The EmailTemplate id |

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

[organization_email_templates_resource_envelope](../schemas/organization/organization-email-templates-resource-envelope.md)

