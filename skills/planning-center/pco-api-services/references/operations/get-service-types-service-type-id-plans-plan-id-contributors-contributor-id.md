# GET /service_types/{service_type_id}/plans/{plan_id}/contributors/{contributor_id}

**Resource:** [ServiceType](../resources/ServiceType.md)
**Operation ID:** `get--service_types-{service_type_id}-plans-{plan_id}-contributors-{contributor_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `service_type_id` | path | string | Yes | The ServiceType id |
| `plan_id` | path | string | Yes | The Plan id |
| `contributor_id` | path | string | Yes | The Contributor id |

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

[plan_contributors_resource_envelope](../schemas/plan/plan-contributors-resource-envelope.md)

