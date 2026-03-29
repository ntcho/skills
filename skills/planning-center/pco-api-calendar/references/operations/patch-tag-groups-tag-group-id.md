# PATCH /tag_groups/{tag_group_id}

**Resource:** [TagGroup](../resources/TagGroup.md)
**Operation ID:** `patch--tag_groups-{tag_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_group_id` | path | string | Yes | The TagGroup id |

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

[organization_tag_groups_resource_envelope](../schemas/organization/organization-tag-groups-resource-envelope.md)

