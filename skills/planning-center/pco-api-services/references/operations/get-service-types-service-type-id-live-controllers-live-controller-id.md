# GET /service_types/{service_type_id}/live_controllers/{live_controller_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-live_controllers-{live_controller_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `live_controller_id` | path | string | Yes | The LiveController id |

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

[service_type_live_controllers_resource_envelope](../schemas/service/service-type-live-controllers-resource-envelope.md)

