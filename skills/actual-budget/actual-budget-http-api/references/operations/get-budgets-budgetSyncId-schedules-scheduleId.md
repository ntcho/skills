# GET /budgets/{budgetSyncId}/schedules/{scheduleId}

**Resource:** [Schedules](../resources/Schedules.md)
**Returns a schedule**
**Operation ID:** `get--budgets-{budgetSyncId}-schedules-{scheduleId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Schedule |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Schedule](../schemas/Schedule/Schedule.md) | Yes |  |

## Security

- **apiKey**
