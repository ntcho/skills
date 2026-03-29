# DELETE /resources/{resource_id}/resource_questions/{resource_question_id}

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `delete--resources-{resource_id}-resource_questions-{resource_question_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |
| `resource_question_id` | path | string | Yes | The ResourceQuestion id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

