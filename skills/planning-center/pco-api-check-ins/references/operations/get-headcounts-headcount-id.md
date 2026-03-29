# GET /headcounts/{headcount_id}

**Resource:** [Headcount](../resources/Headcount.md)
**Operation ID:** `get--headcounts-{headcount_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `headcount_id` | path | string | Yes | The Headcount id |

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

[organization_headcounts_resource_envelope](../schemas/organization/organization-headcounts-resource-envelope.md)

