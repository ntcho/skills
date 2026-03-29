# GET /plans/{plan_id}

**Resource:** [Organization](../resources/Organization.md)
**Operation ID:** `get--plans-{plan_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `plan_id` | path | string | Yes | The Plan id |

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

[organization_plans_resource_envelope](../schemas/organization/organization-plans-resource-envelope.md)

