# GET /signups/{signup_id}/categories

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-categories`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |

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

[signup_categories_collection_envelope](../schemas/signup/signup-categories-collection-envelope.md)

