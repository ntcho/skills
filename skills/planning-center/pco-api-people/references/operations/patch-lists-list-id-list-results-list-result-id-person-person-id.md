# PATCH /lists/{list_id}/list_results/{list_result_id}/person/{person_id}

**Resource:** [List](../resources/List.md)
**Operation ID:** `patch--lists-{list_id}-list_results-{list_result_id}-person-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `list_id` | path | string | Yes | The List id |
| `list_result_id` | path | string | Yes | The ListResult id |
| `person_id` | path | string | Yes | The Person id |

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

[list_result_person_resource_envelope](../schemas/list/list-result-person-resource-envelope.md)

