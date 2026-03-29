# GET /service_types/{service_type_id}/time_preference_options/{time_preference_option_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-time_preference_options-{time_preference_option_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `time_preference_option_id` | path | string | Yes | The TimePreferenceOption id |

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

[service_type_time_preference_options_resource_envelope](../schemas/service/service-type-time-preference-options-resource-envelope.md)

