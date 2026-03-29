# GET /integration_links/{integration_link_id}

**Resource:** [IntegrationLink](../resources/IntegrationLink.md)
**Operation ID:** `get--integration_links-{integration_link_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `integration_link_id` | path | string | Yes | The IntegrationLink id |

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

[organization_integration_links_resource_envelope](../schemas/organization/organization-integration-links-resource-envelope.md)

