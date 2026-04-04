# Budget Months

Endpoints for managing the budget information for specific months. See [Budgets official documentation](https://actualbudget.org/docs/api/reference#budgets)

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/budgets/{budgetSyncId}/months` | Returns list of months for the budget associated with the sync id specified | [View](../operations/get-budgets-budgetSyncId-months.md) |
| GET | `/budgets/{budgetSyncId}/months/{month}` | Returns the budget information for the month specified | [View](../operations/get-budgets-budgetSyncId-months-month.md) |
| GET | `/budgets/{budgetSyncId}/months/{month}/categories` | Returns the list of categories for the month specified | [View](../operations/get-budgets-budgetSyncId-months-month-categories.md) |
| GET | `/budgets/{budgetSyncId}/months/{month}/categories/{categoryId}` | Returns the category information for the month specified | [View](../operations/get-budgets-budgetSyncId-months-month-categories-categoryId.md) |
| PATCH | `/budgets/{budgetSyncId}/months/{month}/categories/{categoryId}` | Updates the category information for the month specified | [View](../operations/patch-budgets-budgetSyncId-months-month-categories-categoryId.md) |
| GET | `/budgets/{budgetSyncId}/months/{month}/categorygroups` | Returns the list of category groups for the month specified | [View](../operations/get-budgets-budgetSyncId-months-month-categorygroups.md) |
| GET | `/budgets/{budgetSyncId}/months/{month}/categorygroups/{categoryGroupId}` | Returns the category group information for the month specified | [View](../operations/get-budgets-budgetSyncId-months-month-categorygroups-categoryGroupId.md) |
| POST | `/budgets/{budgetSyncId}/months/{month}/categorytransfers` | Creates a category transfer | [View](../operations/post-budgets-budgetSyncId-months-month-categorytransfers.md) |
| POST | `/budgets/{budgetSyncId}/months/{month}/nextmonthbudgethold` | Put a budget amount on hold for next month | [View](../operations/post-budgets-budgetSyncId-months-month-nextmonthbudgethold.md) |
| DELETE | `/budgets/{budgetSyncId}/months/{month}/nextmonthbudgethold` | Reset budget hold | [View](../operations/delete-budgets-budgetSyncId-months-month-nextmonthbudgethold.md) |
