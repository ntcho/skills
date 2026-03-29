# GET /group_applications/{group_application_id}/group

**Resource:** [GroupApplication](../resources/GroupApplication.md)
**Operation ID:** `get--group_applications-{group_application_id}-group`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_application_id` | path | string | Yes | The GroupApplication id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[group_application_group_collection_envelope](../schemas/group/group-application-group-collection-envelope.md)

