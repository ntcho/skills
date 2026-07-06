# GET /budgets/{budgetSyncId}/months/{month}/categorygroups/{categoryGroupId}

**Resource:** [Budget Months](../resources/Budget-Months.md)
**Returns the category group information for the month specified**
**Operation ID:** `get--budgets-{budgetSyncId}-months-{month}-categorygroups-{categoryGroupId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category group information for the month specified |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [BudgetMonthCategoryGroup](../schemas/Budget/BudgetMonthCategoryGroup.md) | Yes |  |

## Security

- **apiKey**
