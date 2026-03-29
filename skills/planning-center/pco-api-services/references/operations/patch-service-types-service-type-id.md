# PATCH /service_types/{service_type_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `patch--service_types-{service_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |

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

[organization_service_types_resource_envelope](../schemas/organization/organization-service-types-resource-envelope.md)

