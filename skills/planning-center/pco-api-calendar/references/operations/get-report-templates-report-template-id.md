# GET /report_templates/{report_template_id}

**Resource:** [ReportTemplate](../resources/ReportTemplate.md)
**Operation ID:** `get--report_templates-{report_template_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `report_template_id` | path | string | Yes | The ReportTemplate id |

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

[organization_report_templates_resource_envelope](../schemas/organization/organization-report-templates-resource-envelope.md)

