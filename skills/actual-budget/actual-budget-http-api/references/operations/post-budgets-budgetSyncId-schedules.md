# POST /budgets/{budgetSyncId}/schedules

**Resource:** [Schedules](../resources/Schedules.md)
**Creates a schedule**
**Operation ID:** `post--budgets-{budgetSyncId}-schedules`

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
| 200 | Schedule created |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | string | Yes | The ID of the created schedule |

## Security

- **apiKey**
