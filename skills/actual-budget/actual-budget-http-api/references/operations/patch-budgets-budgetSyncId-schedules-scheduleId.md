# PATCH /budgets/{budgetSyncId}/schedules/{scheduleId}

**Resource:** [Schedules](../resources/Schedules.md)
**Updates a schedule**
**Operation ID:** `patch--budgets-{budgetSyncId}-schedules-{scheduleId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `schedule` | [ScheduleInput](../schemas/Schedule/ScheduleInput.md) | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Schedule updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Schedule](../schemas/Schedule/Schedule.md) | Yes |  |

## Security

- **apiKey**
