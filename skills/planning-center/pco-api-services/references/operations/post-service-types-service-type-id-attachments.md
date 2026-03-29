# POST /service_types/{service_type_id}/attachments

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `post--service_types-{service_type_id}-attachments`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[service_type_attachments_resource_envelope](../schemas/service/service-type-attachments-resource-envelope.md)

