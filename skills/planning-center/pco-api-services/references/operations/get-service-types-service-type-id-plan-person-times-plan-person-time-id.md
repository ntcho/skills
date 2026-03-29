# GET /service_types/{service_type_id}/plan_person_times/{plan_person_time_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plan_person_times-{plan_person_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_person_time_id` | path | string | Yes | The PlanPersonTime id |

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

[service_type_plan_person_times_resource_envelope](../schemas/service/service-type-plan-person-times-resource-envelope.md)

