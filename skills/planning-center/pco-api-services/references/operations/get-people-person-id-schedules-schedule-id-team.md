# GET /people/{person_id}/schedules/{schedule_id}/team

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-schedules-{schedule_id}-team`

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

[schedule_team_collection_envelope](../schemas/schedule/schedule-team-collection-envelope.md)

