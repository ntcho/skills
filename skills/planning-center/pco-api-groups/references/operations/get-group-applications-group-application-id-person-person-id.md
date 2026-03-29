# GET /group_applications/{group_application_id}/person/{person_id}

**Resource:** [GroupApplication](../resources/GroupApplication.md)
**Operation ID:** `get--group_applications-{group_application_id}-person-{person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_application_id` | path | string | Yes | The GroupApplication id |
| `person_id` | path | string | Yes | The Person id |

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

[group_application_person_resource_envelope](../schemas/group/group-application-person-resource-envelope.md)

