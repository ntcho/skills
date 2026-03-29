# GET /people/{person_id}/schedules/{schedule_id}/declined_plan_times

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-schedules-{schedule_id}-declined_plan_times`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `schedule_id` | path | string | Yes | The Schedule id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[schedule_declined_plan_times_collection_envelope](../schemas/schedule/schedule-declined-plan-times-collection-envelope.md)

