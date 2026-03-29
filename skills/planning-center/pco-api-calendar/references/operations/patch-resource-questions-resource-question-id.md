# PATCH /resource_questions/{resource_question_id}

**Resource:** [ResourceQuestion](../resources/ResourceQuestion.md)
**Operation ID:** `patch--resource_questions-{resource_question_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_question_id` | path | string | Yes | The ResourceQuestion id |

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

[organization_resource_questions_resource_envelope](../schemas/organization/organization-resource-questions-resource-envelope.md)

