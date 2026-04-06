# GET /categories/{category_id}

**Resource:** [Category](../resources/Category.md)
**Operation ID:** `get--categories-{category_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `category_id` | path | string | Yes | The Category id |

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

[organization_categories_resource_envelope](../schemas/organization/organization-categories-resource-envelope.md)

