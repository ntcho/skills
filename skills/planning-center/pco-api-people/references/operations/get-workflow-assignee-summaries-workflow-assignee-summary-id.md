# GET /workflow_assignee_summaries/{workflow_assignee_summary_id}

**Resource:** [WorkflowAssigneeSummary](../resources/WorkflowAssigneeSummary.md)
**Operation ID:** `get--workflow_assignee_summaries-{workflow_assignee_summary_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `workflow_assignee_summary_id` | path | string | Yes | The WorkflowAssigneeSummary id |

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

[organization_workflow_assignee_summaries_resource_envelope](../schemas/organization/organization-workflow-assignee-summaries-resource-envelope.md)

