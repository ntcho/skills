# PATCH /series/{series_id}

**Resource:** [Series](../resources/Series.md)
**Operation ID:** `patch--series-{series_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `series_id` | path | string | Yes | The Series id |

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

[organization_series_resource_envelope](../schemas/organization/organization-series-resource-envelope.md)

