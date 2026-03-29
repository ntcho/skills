# GET /connected_applications/{connected_application_id}

**Resource:** [ConnectedApplication](../resources/ConnectedApplication.md)
**Operation ID:** `get--connected_applications-{connected_application_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `connected_application_id` | path | string | Yes | The ConnectedApplication id |

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

[organization_connected_applications_resource_envelope](../schemas/organization/organization-connected-applications-resource-envelope.md)

