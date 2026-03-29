# PATCH /service_types/{service_type_id}/plans/{plan_id}/live/{live_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `patch--service_types-{service_type_id}-plans-{plan_id}-live-{live_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `live_id` | path | string | Yes | The Live id |

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

[plan_live_resource_envelope](../schemas/plan/plan-live-resource-envelope.md)

