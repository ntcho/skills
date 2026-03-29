# GET /people/{person_id}/schedules/{schedule_id}/team/{team_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-schedules-{schedule_id}-team-{team_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `schedule_id` | path | string | Yes | The Schedule id |
| `team_id` | path | string | Yes | The Team id |

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

[schedule_team_resource_envelope](../schemas/schedule/schedule-team-resource-envelope.md)

