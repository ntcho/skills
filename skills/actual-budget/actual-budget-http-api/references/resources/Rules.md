# Rules

Endpoints for managing rules. See [Rules official documentation](https://actualbudget.org/docs/api/reference#rules)

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/budgets/{budgetSyncId}/rules` | Returns list of rules for the budget associated with the sync id specified | [View](../operations/get-budgets-budgetSyncId-rules.md) |
| POST | `/budgets/{budgetSyncId}/rules` | Creates a rule | [View](../operations/post-budgets-budgetSyncId-rules.md) |
| GET | `/budgets/{budgetSyncId}/rules/{ruleId}` | Returns a rule | [View](../operations/get-budgets-budgetSyncId-rules-ruleId.md) |
| DELETE | `/budgets/{budgetSyncId}/rules/{ruleId}` | Deletes a rule | [View](../operations/delete-budgets-budgetSyncId-rules-ruleId.md) |
| PATCH | `/budgets/{budgetSyncId}/rules/{ruleId}` | Updates a rule | [View](../operations/patch-budgets-budgetSyncId-rules-ruleId.md) |
