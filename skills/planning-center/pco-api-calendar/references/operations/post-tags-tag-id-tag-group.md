# POST /tags/{tag_id}/tag_group

**Resource:** [tags](../resources/tags.md)
**Operation ID:** `post--tags-{tag_id}-tag_group`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_id` | path | string | Yes | The Tag id |

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

[tag_tag_group_resource_envelope](../schemas/tag/tag-tag-group-resource-envelope.md)

