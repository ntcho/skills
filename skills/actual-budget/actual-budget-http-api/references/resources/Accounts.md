# Accounts

Endpoints for managing accounts. See [Accounts official documentation](https://actualbudget.org/docs/api/reference#accounts)

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/budgets/{budgetSyncId}/accounts` | Returns list of accounts for the budget associated with the sync id specified | [View](../operations/get-budgets-budgetSyncId-accounts.md) |
| POST | `/budgets/{budgetSyncId}/accounts` | Creates an account | [View](../operations/post-budgets-budgetSyncId-accounts.md) |
| GET | `/budgets/{budgetSyncId}/accounts/{accountId}` | Returns account information | [View](../operations/get-budgets-budgetSyncId-accounts-accountId.md) |
| DELETE | `/budgets/{budgetSyncId}/accounts/{accountId}` | Deletes an account | [View](../operations/delete-budgets-budgetSyncId-accounts-accountId.md) |
| PATCH | `/budgets/{budgetSyncId}/accounts/{accountId}` | Updates an account | [View](../operations/patch-budgets-budgetSyncId-accounts-accountId.md) |
| GET | `/budgets/{budgetSyncId}/accounts/{accountId}/balance` | Gets the balance for an account. If a cutoff is given, it gives the account balance as of that date. If no cutoff is given, it uses the current date as the cutoff. | [View](../operations/get-budgets-budgetSyncId-accounts-accountId-balance.md) |
| GET | `/budgets/{budgetSyncId}/accounts/{accountId}/balancehistory` | Gets the balance history for an account, from start to end date, with daily granularity. Until date is optional, defaults to today. | [View](../operations/get-budgets-budgetSyncId-accounts-accountId-balancehistory.md) |
| PUT | `/budgets/{budgetSyncId}/accounts/{accountId}/close` | Closes an account | [View](../operations/put-budgets-budgetSyncId-accounts-accountId-close.md) |
| PUT | `/budgets/{budgetSyncId}/accounts/{accountId}/reopen` | Reopens a closed account | [View](../operations/put-budgets-budgetSyncId-accounts-accountId-reopen.md) |
| POST | `/budgets/{budgetSyncId}/accounts/{accountId}/banksync` | Triggers a bank sync for a specific account | [View](../operations/post-budgets-budgetSyncId-accounts-accountId-banksync.md) |
| POST | `/budgets/{budgetSyncId}/accounts/banksync` | Triggers a bank sync | [View](../operations/post-budgets-budgetSyncId-accounts-banksync.md) |
