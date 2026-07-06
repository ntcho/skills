# GET /budgets/{budgetSyncId}/months/{month}/categories/{categoryId}

**Resource:** [Budget Months](../resources/Budget-Months.md)
**Returns the category information for the month specified**
**Operation ID:** `get--budgets-{budgetSyncId}-months-{month}-categories-{categoryId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category information for the month specified |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [BudgetMonthCategory](../schemas/Budget/BudgetMonthCategory.md) | Yes |  |

## Security

- **apiKey**
