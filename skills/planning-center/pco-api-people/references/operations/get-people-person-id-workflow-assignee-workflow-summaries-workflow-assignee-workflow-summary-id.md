# GET /people/{person_id}/workflow_assignee_workflow_summaries/{workflow_assignee_workflow_summary_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-workflow_assignee_workflow_summaries-{workflow_assignee_workflow_summary_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `workflow_assignee_workflow_summary_id` | path | string | Yes | The WorkflowAssigneeWorkflowSummary id |

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

[person_workflow_assignee_workflow_summaries_resource_envelope](../schemas/person/person-workflow-assignee-workflow-summaries-resource-envelope.md)

