# PATCH /people/{person_id}/schedules/{schedule_id}/respond_to/{respond_to_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `patch--people-{person_id}-schedules-{schedule_id}-respond_to-{respond_to_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `schedule_id` | path | string | Yes | The Schedule id |
| `respond_to_id` | path | string | Yes | The RespondTo id |

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

[schedule_respond_to_resource_envelope](../schemas/schedule/schedule-respond-to-resource-envelope.md)

