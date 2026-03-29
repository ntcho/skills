# PATCH /funds/{fund_id}

**Resource:** [Fund](../resources/Fund.md)
**Operation ID:** `patch--funds-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `fund_id` | path | string | Yes | The Fund id |

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

[organization_funds_resource_envelope](../schemas/organization/organization-funds-resource-envelope.md)

