# POST /resources/{resource_id}/resource_questions

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `post--resources-{resource_id}-resource_questions`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[resource_resource_questions_resource_envelope](../schemas/resource/resource-resource-questions-resource-envelope.md)

