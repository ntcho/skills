# GET /signups/{signup_id}/selection_types/{selection_type_id}

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-selection_types-{selection_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `selection_type_id` | path | string | Yes | The SelectionType id |

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

[signup_selection_types_resource_envelope](../schemas/signup/signup-selection-types-resource-envelope.md)

