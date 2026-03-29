# GET /groups/{group_id}/applications/{application_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-applications-{application_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `application_id` | path | string | Yes | The Application id |

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

[group_applications_resource_envelope](../schemas/group/group-applications-resource-envelope.md)

