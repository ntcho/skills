# DELETE /budgets/{budgetSyncId}/schedules/{scheduleId}

**Resource:** [Schedules](../resources/Schedules.md)
**Deletes a schedule**
**Operation ID:** `delete--budgets-{budgetSyncId}-schedules-{scheduleId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Schedule deleted |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
