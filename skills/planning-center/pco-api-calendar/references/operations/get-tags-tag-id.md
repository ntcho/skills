# GET /tags/{tag_id}

**Resource:** [tags](../resources/tags.md)
**Operation ID:** `get--tags-{tag_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `tag_id` | path | string | Yes | The Tag id |

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

[organization_tags_resource_envelope](../schemas/organization/organization-tags-resource-envelope.md)

