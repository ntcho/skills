# PATCH /report_templates/{report_template_id}

**Resource:** [ReportTemplate](../resources/ReportTemplate.md)
**Operation ID:** `patch--report_templates-{report_template_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `report_template_id` | path | string | Yes | The ReportTemplate id |

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

[organization_report_templates_resource_envelope](../schemas/organization/organization-report-templates-resource-envelope.md)

