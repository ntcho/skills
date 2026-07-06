# GET /budgets/{budgetSyncId}/months/{month}

**Resource:** [Budget Months](../resources/Budget-Months.md)
**Returns the budget information for the month specified**
**Operation ID:** `get--budgets-{budgetSyncId}-months-{month}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Budget month information |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [BudgetMonth](../schemas/Budget/BudgetMonth.md) | Yes |  |

## Security

- **apiKey**
